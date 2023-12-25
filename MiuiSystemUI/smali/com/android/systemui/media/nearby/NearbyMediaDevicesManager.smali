.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearbyMediaDevicesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1849#2,2:113\n1849#2,2:115\n*S KotlinDebug\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager\n*L\n84#1:113,2\n95#1:115,2\n*E\n"
.end annotation


# instance fields
.field public activeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/INearbyMediaDevicesUpdateCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/INearbyMediaDevicesProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 39
    new-instance p2, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V

    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    .line 62
    new-instance v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;-><init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V

    iput-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    .line 73
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public static final synthetic access$binderDiedInternal(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/os/IBinder;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->binderDiedInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$getActiveCallbacks$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDeathRecipient$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    return-object p0
.end method

.method public static final synthetic access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final binderDiedInternal(Landroid/os/IBinder;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 103
    iget-object v3, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/INearbyMediaDevicesProvider;

    invoke-interface {v3}, Landroid/media/INearbyMediaDevicesProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->logProviderBinderDied(I)V

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V
    .locals 2
    .param p1    # Landroid/media/INearbyMediaDevicesUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

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

    check-cast v1, Landroid/media/INearbyMediaDevicesProvider;

    .line 85
    invoke-interface {v1, p1}, Landroid/media/INearbyMediaDevicesProvider;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V
    .locals 1
    .param p1    # Landroid/media/INearbyMediaDevicesUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

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

    check-cast v0, Landroid/media/INearbyMediaDevicesProvider;

    .line 96
    invoke-interface {v0, p1}, Landroid/media/INearbyMediaDevicesProvider;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
