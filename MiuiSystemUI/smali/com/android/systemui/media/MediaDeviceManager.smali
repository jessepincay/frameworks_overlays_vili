.class public final Lcom/android/systemui/media/MediaDeviceManager;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaDeviceManager$Listener;,
        Lcom/android/systemui/media/MediaDeviceManager$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/MediaDeviceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,285:1\n1849#2,2:286\n1849#2,2:290\n211#3,2:288\n*S KotlinDebug\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/MediaDeviceManager\n*L\n114#1:286,2\n132#1:290,2\n123#1:288,2\n*E\n"
.end annotation


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controllerFactory:Lcom/android/systemui/media/MediaControllerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaDeviceManager$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fgExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/MediaDeviceManager$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localMediaManagerFactory:Lcom/android/systemui/media/LocalMediaManagerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mr2manager:Landroid/media/MediaRouter2Manager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/media/LocalMediaManagerFactory;Landroid/media/MediaRouter2Manager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaControllerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/LocalMediaManagerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaRouter2Manager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/LocalMediaManagerFactory;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/media/MediaDeviceManager;->mr2manager:Landroid/media/MediaRouter2Manager;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/media/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 49
    iput-object p6, p0, Lcom/android/systemui/media/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p7, p0, Lcom/android/systemui/media/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 58
    const-class p1, Lcom/android/systemui/media/MediaDeviceManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationController$p(Lcom/android/systemui/media/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method public static final synthetic access$getFgExecutor$p(Lcom/android/systemui/media/MediaDeviceManager;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getMr2manager$p(Lcom/android/systemui/media/MediaDeviceManager;)Landroid/media/MediaRouter2Manager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->mr2manager:Landroid/media/MediaRouter2Manager;

    return-object p0
.end method

.method public static final synthetic access$processDevice(Lcom/android/systemui/media/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaDeviceData;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaDeviceData;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/MediaDeviceManager$Listener;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDeviceManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    const-string p2, "MediaDeviceManager state:"

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 211
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/media/MediaDeviceManager$Entry;

    const-string v1, "  key="

    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2, p1}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
    .locals 7
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

    if-eqz p2, :cond_1

    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 80
    iget-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/media/MediaDeviceManager$Entry;

    if-nez p4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->stop()V

    .line 83
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/media/MediaDeviceManager$Entry;

    if-eqz p4, :cond_2

    .line 84
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p5

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->stop()V

    .line 86
    :goto_1
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getDevice()Lcom/android/systemui/media/MediaDeviceData;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 89
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getDevice()Lcom/android/systemui/media/MediaDeviceData;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaDeviceData;)V

    return-void

    .line 92
    :cond_4
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p4

    if-nez p4, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    .line 93
    :cond_5
    iget-object p5, p0, Lcom/android/systemui/media/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    invoke-virtual {p5, p4}, Lcom/android/systemui/media/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object p4

    :goto_2
    move-object v4, p4

    .line 95
    iget-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/LocalMediaManagerFactory;

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/systemui/media/LocalMediaManagerFactory;->create(Ljava/lang/String;)Lcom/android/settingslib/media/LocalMediaManager;

    move-result-object v5

    .line 97
    iget-object p3, p0, Lcom/android/systemui/media/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    invoke-virtual {p3, v5}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->create(Lcom/android/settingslib/media/LocalMediaManager;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    move-result-object v6

    .line 98
    new-instance p3, Lcom/android/systemui/media/MediaDeviceManager$Entry;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->start()V

    :cond_6
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDeviceManager$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->stop()V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDeviceManager$Listener;

    .line 115
    invoke-interface {v0, p1}, Lcom/android/systemui/media/MediaDeviceManager$Listener;->onKeyRemoved(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/SmartspaceMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataLoaded(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataRemoved(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaDeviceData;)V
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager;->listeners:Ljava/util/Set;

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

    check-cast v0, Lcom/android/systemui/media/MediaDeviceManager$Listener;

    .line 133
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/media/MediaDeviceManager$Listener;->onMediaDeviceChanged(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaDeviceData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
