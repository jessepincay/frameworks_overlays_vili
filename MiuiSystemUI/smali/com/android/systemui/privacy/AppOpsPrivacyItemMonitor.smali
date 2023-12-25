.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpsPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,250:1\n764#2:251\n855#2:252\n1741#2,3:253\n856#2:256\n1601#2,9:257\n1849#2:266\n1850#2:268\n1610#2:269\n1547#2:270\n1618#2,3:271\n1547#2:278\n1618#2,3:279\n1#3:267\n1#3:274\n37#4,3:275\n41#4,2:282\n40#4,4:284\n*S KotlinDebug\n*F\n+ 1 AppOpsPrivacyItemMonitor.kt\ncom/android/systemui/privacy/AppOpsPrivacyItemMonitor\n*L\n183#1:251\n183#1:252\n184#1:253,3\n183#1:256\n186#1:257,9\n186#1:266\n186#1:268\n186#1:269\n221#1:270\n221#1:271,3\n245#1:278\n245#1:279,3\n186#1:267\n238#1:275,3\n238#1:282,2\n238#1:284,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPS:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPS_LOCATION:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPS_MIC_CAMERA:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_INDEPENDENT_OPS:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listening:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation
.end field

.field public locationAvailable:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public micCameraAvailable:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation
.end field

.field public final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 61
    fill-array-data v2, :array_1

    .line 60
    sput-object v2, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([I[I)[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    new-array v0, v1, [I

    .line 64
    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    return-void

    :array_0
    .array-data 4
        0x1a
        0x65
        0x1b
        0x64
        0x78
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x65
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
    .locals 0
    .param p1    # Lcom/android/systemui/appops/AppOpsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/privacy/PrivacyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 68
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 73
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    .line 75
    invoke-virtual {p3}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    .line 79
    new-instance p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    .line 104
    new-instance p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$userTrackerCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 114
    new-instance p1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;-><init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->configCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;

    .line 134
    invoke-virtual {p3, p1}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V

    return-void
.end method

.method public static final synthetic access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    return-void
.end method

.method public static final synthetic access$getLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    return p0
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object p0
.end method

.method public static final synthetic access$getMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    return p0
.end method

.method public static final synthetic access$getOPS_LOCATION$cp()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    return-object v0
.end method

.method public static final synthetic access$getOPS_MIC_CAMERA$cp()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    return-object v0
.end method

.method public static final synthetic access$getPrivacyConfig$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    return-object p0
.end method

.method public static final synthetic access$getUSER_INDEPENDENT_OPS$cp()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method public static final synthetic access$onCurrentProfilesChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->onCurrentProfilesChanged()V

    return-void
.end method

.method public static final synthetic access$setListeningStateLocked(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V

    return-void
.end method

.method public static final synthetic access$setLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    return-void
.end method

.method public static final synthetic access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    return-void
.end method

.method public static synthetic getUserTrackerCallback$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final dispatchOnPrivacyItemsChanged()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 229
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 236
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    const-string p2, "AppOpsPrivacyItemMonitor:"

    .line 237
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 239
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Listening: "

    .line 240
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "micCameraAvailable: "

    .line 241
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "locationAvailable: "

    .line 242
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Callback: "

    .line 243
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    monitor-exit p2

    const-string p2, "Current user ids: "

    .line 245
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 245
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 247
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception p0

    .line 239
    :try_start_3
    monitor-exit p2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public getActivePrivacyItems()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps(Z)Ljava/util/List;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 183
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 764
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/appops/AppOpItem;

    .line 184
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 1741
    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move v7, v9

    goto :goto_2

    .line 1742
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 184
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v10

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    if-ne v8, v10, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    if-eqz v8, :cond_3

    move v7, v1

    :goto_2
    if-nez v7, :cond_5

    .line 185
    sget-object v7, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    invoke-virtual {v6}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v6

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v9, v1

    :cond_6
    if-eqz v9, :cond_0

    .line 184
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1601
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1609
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 186
    invoke-virtual {p0, v2}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 1609
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 182
    :cond_9
    monitor-exit v3

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v3

    throw p0
.end method

.method public final onCurrentProfilesChanged()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 221
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logCurrentProfilesChanged(Ljava/util/List;)V

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    return-void
.end method

.method public final privacyItemForAppOpEnabledLocked(I)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-boolean p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    return p0

    .line 194
    :cond_0
    sget-object v0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-boolean p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setListeningStateLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->locationAvailable:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    if-ne v1, v0, :cond_2

    return-void

    .line 167
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->listening:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/appops/AppOpsController;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->onCurrentProfilesChanged()V

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS:[I

    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsCallback:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/appops/AppOpsController;->removeCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    :goto_1
    return-void
.end method

.method public startListening(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 1
    .param p1    # Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 138
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public stopListening()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iput-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->setListeningStateLocked()V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "lock"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->privacyItemForAppOpEnabledLocked(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x64

    if-eq p0, v1, :cond_1

    const/16 v1, 0x65

    if-eq p0, v1, :cond_2

    const/16 v1, 0x78

    if-eq p0, v1, :cond_1

    return-object v0

    .line 213
    :cond_1
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_0

    .line 208
    :cond_2
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_0

    .line 210
    :cond_3
    sget-object p0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    :goto_0
    move-object v1, p0

    .line 216
    new-instance v2, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v0

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/privacy/PrivacyApplication;-><init>(Ljava/lang/String;I)V

    .line 217
    new-instance p0, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getTimeStartedElapsed()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/privacy/PrivacyItem;-><init>(Lcom/android/systemui/privacy/PrivacyType;Lcom/android/systemui/privacy/PrivacyApplication;JZ)V

    return-object p0
.end method
