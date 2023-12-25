.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearbyMediaDevicesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1849#2,2:113\n*S KotlinDebug\n*F\n+ 1 NearbyMediaDevicesManager.kt\ncom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1\n*L\n44#1:113,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 2
    .param p1    # Landroid/media/INearbyMediaDevicesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getActiveCallbacks$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/INearbyMediaDevicesUpdateCallback;

    .line 45
    invoke-interface {p1, v1}, Landroid/media/INearbyMediaDevicesProvider;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getLogger$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->logProviderRegistered(I)V

    .line 49
    invoke-interface {p1}, Landroid/media/INearbyMediaDevicesProvider;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getDeathRecipient$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 1
    .param p1    # Landroid/media/INearbyMediaDevicesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getLogger$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$getProviders$p(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;->logProviderUnregistered(I)V

    :cond_0
    return-void
.end method
