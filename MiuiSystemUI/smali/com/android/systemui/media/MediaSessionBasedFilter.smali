.class public final Lcom/android/systemui/media/MediaSessionBasedFilter;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/MediaSessionBasedFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1849#2,2:213\n1547#2:215\n1618#2,3:216\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/MediaSessionBasedFilter\n*L\n199#1:213,2\n209#1:215\n209#1:216,3\n*E\n"
.end annotation


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final foregroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/media/session/MediaSession$Token;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/Set;
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

.field public final packageControllers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sessionListener:Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sessionManager:Landroid/media/session/MediaSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tokensWithNotifications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/session/MediaSession$Token;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/session/MediaSessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 48
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 60
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 62
    new-instance p2, Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;)V

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->sessionListener:Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;

    .line 69
    new-instance p2, Lcom/android/systemui/media/MediaSessionBasedFilter$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter$1;-><init>(Landroid/content/Context;Lcom/android/systemui/media/MediaSessionBasedFilter;)V

    invoke-interface {p4, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$dispatchMediaDataLoaded(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaSessionBasedFilter;->dispatchMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchMediaDataRemoved(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaSessionBasedFilter;->dispatchMediaDataRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dispatchSmartspaceMediaDataLoaded(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaSessionBasedFilter;->dispatchSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V

    return-void
.end method

.method public static final synthetic access$dispatchSmartspaceMediaDataRemoved(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaSessionBasedFilter;->dispatchSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getKeyedTokens$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Set;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getPackageControllers$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getSessionListener$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->sessionListener:Lcom/android/systemui/media/MediaSessionBasedFilter$sessionListener$1;

    return-object p0
.end method

.method public static final synthetic access$getSessionManager$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Landroid/media/session/MediaSessionManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    return-object p0
.end method

.method public static final synthetic access$getTokensWithNotifications$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Set;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$handleControllersChanged(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaSessionBasedFilter;->handleControllersChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDataManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dispatchMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchMediaDataRemoved(Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchMediaDataRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleControllersChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 201
    iget-object v2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 203
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/media/session/MediaController;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 209
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Landroid/media/session/MediaController;

    .line 209
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
    .locals 6
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

    .line 102
    iget-object p5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p6, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;

    move-object v0, p6

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaSessionBasedFilter;Z)V

    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/SmartspaceMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 149
    iget-object p3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
