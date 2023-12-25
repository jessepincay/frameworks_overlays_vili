.class public final Lcom/android/systemui/media/MediaDataFilter;
.super Ljava/lang/Object;
.source "MediaDataFilter.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataFilter.kt\ncom/android/systemui/media/MediaDataFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1849#2,2:362\n1849#2,2:364\n1849#2,2:366\n1849#2,2:368\n1849#2,2:370\n1849#2,2:372\n1849#2:374\n1849#2,2:375\n1850#2:377\n1849#2,2:379\n1849#2,2:382\n211#3:378\n212#3:381\n183#3,3:384\n183#3,3:387\n*S KotlinDebug\n*F\n+ 1 MediaDataFilter.kt\ncom/android/systemui/media/MediaDataFilter\n*L\n121#1:362,2\n167#1:364,2\n185#1:366,2\n192#1:368,2\n206#1:370,2\n218#1:372,2\n229#1:374\n231#1:375,2\n229#1:377\n240#1:379,2\n253#1:382,2\n236#1:378\n236#1:381\n299#1:384,3\n311#1:387,3\n*E\n"
.end annotation


# instance fields
.field public final _listeners:Ljava/util/Set;
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

.field public final allEntries:Ljava/util/LinkedHashMap;
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

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/MediaUiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

.field public reactivatedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userEntries:Ljava/util/LinkedHashMap;
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

.field public final userTracker:Lcom/android/systemui/settings/CurrentUserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/broadcast/BroadcastSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/media/MediaUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/media/MediaDataFilter;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/media/MediaDataFilter;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/media/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/media/MediaDataFilter;->executor:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/media/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/media/MediaDataFilter;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/media/MediaDataFilter;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 77
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 85
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 89
    new-instance p1, Lcom/android/systemui/media/MediaDataFilter$1;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/MediaDataFilter$1;-><init>(Lcom/android/systemui/media/MediaDataFilter;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->userTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    return-void
.end method

.method public static final synthetic access$getEntryManager$p(Lcom/android/systemui/media/MediaDataFilter;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/media/MediaDataFilter;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getUserEntries$p(Lcom/android/systemui/media/MediaDataFilter;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDataManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 321
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->_listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->_listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaDataManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/MediaDataManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleUserSwitched$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(I)V
    .locals 17
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object v1

    .line 225
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " after user change"

    const-string v5, "MediaDataFilter"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/MediaDataManager$Listener;

    .line 232
    invoke-interface {v5, v3}, Lcom/android/systemui/media/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    .line 211
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaData;

    .line 237
    iget-object v7, v0, Lcom/android/systemui/media/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getUserId()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Re-adding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v7, v0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v8, v6

    move-object v10, v3

    .line 241
    invoke-static/range {v7 .. v15}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final hasActiveMedia()Z
    .locals 2

    .line 311
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 183
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getActive()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p0}, Lcom/android/systemui/media/SmartspaceMediaData;->isValid()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final hasAnyMedia()Z
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasAnyMediaOrRecommendation()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p0}, Lcom/android/systemui/media/SmartspaceMediaData;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isMediaDataClearable()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 353
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$1;-><init>(Lcom/android/systemui/media/MediaDataFilter;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 355
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 356
    sget-object v0, Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$2;->INSTANCE:Lcom/android/systemui/media/MediaDataFilter$isMediaDataClearable$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 357
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
    .locals 9
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

    if-eqz p2, :cond_0

    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 107
    iget-object p4, p0, Lcom/android/systemui/media/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/media/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p4, p0, Lcom/android/systemui/media/MediaDataFilter;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getUserId()I

    move-result p5

    invoke-interface {p4, p5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 116
    iget-object p4, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 122
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->allEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDataManager$Listener;

    .line 193
    invoke-interface {v0, p1}, Lcom/android/systemui/media/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 41
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/SmartspaceMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v2

    const-string v3, "MediaDataFilter"

    if-nez v2, :cond_0

    const-string v0, "Inactive recommendation data. Skip triggering."

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 141
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/android/systemui/media/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/MediaDataFilter$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Lcom/android/systemui/media/MediaDataFilter;)V

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/MediaDataFilter;->timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J

    move-result-wide v4

    .line 145
    invoke-static {}, Lcom/android/systemui/media/MediaDataFilterKt;->getSMARTSPACE_MAX_AGE()J

    move-result-wide v6

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "resumable_media_max_age_seconds"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    .line 150
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 154
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaDataFilter;->hasActiveMedia()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaDataFilter;->hasAnyMedia()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    if-eqz v8, :cond_4

    .line 160
    invoke-interface {v2}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reactivating "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " instead of smartspace"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iput-object v4, v0, Lcom/android/systemui/media/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 164
    invoke-interface {v2, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lcom/android/systemui/media/MediaData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff7fff

    const/16 v40, 0x0

    invoke-static/range {v11 .. v40}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v2

    .line 165
    iget-object v5, v0, Lcom/android/systemui/media/MediaDataFilter;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getAppUid()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    .line 165
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/media/MediaUiEventLogger;->logRecommendationActivated(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v15, 0x0

    .line 170
    iget-object v6, v0, Lcom/android/systemui/media/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v17, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v12, v4

    move-object v13, v4

    move-object v14, v2

    move/from16 v16, v6

    .line 168
    invoke-static/range {v11 .. v19}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v9, v10

    .line 179
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->isValid()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "Invalid recommendation data. Skip showing the rec card"

    .line 180
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/media/MediaDataFilter;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    iget-object v3, v0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v4, v0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/MediaUiEventLogger;->logRecommendationAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/MediaDataManager$Listener;

    move-object/from16 v3, p1

    .line 185
    invoke-interface {v2, v3, v1, v9}, Lcom/android/systemui/media/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 200
    iget-object v9, p0, Lcom/android/systemui/media/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    const-string v0, "expiring reactivated key "

    .line 203
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDataFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/media/MediaData;

    if-nez v10, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v10

    move v4, p2

    .line 207
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZILjava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 216
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    const/16 v11, 0x7e

    const/4 v12, 0x0

    .line 214
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaDataManager$Listener;

    .line 218
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 14

    const-string v0, "MediaDataFilter"

    const-string v1, "Media carousel swiped away"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->getMediaDataManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/MediaDataManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/android/systemui/media/MediaDataManager;->setTimedOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;ZZ)V

    .line 257
    iget-object v3, p0, Lcom/android/systemui/media/MediaDataFilter;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    const-string v3, " entry is "

    .line 258
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 260
    iget-object v3, p0, Lcom/android/systemui/media/MediaDataFilter;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object v5

    .line 261
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    const/4 v7, 0x0

    .line 265
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v9

    invoke-virtual {v9}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v9

    .line 269
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v2

    .line 264
    invoke-static {v8, v9, v4, v4, v2}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v2

    .line 261
    invoke-direct {v6, v7, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    const/4 v2, 0x2

    .line 260
    invoke-virtual {v3, v5, v6, v2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    iget-object v1, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 287
    :goto_1
    invoke-static {}, Lcom/android/systemui/media/MediaDataManagerKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 289
    iget-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v11

    const/16 v12, 0x7e

    const/4 v13, 0x0

    .line 287
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/media/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaDataFilter;->getMediaDataManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/MediaDataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-virtual {p0}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/media/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/MediaDataManager$Listener;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDataManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 326
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->_listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setMediaDataManager$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/media/MediaDataManager;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    iput-object p1, p0, Lcom/android/systemui/media/MediaDataFilter;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    return-void
.end method

.method public final timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaData;",
            ">;)J"
        }
    .end annotation

    .line 339
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    return-wide v1

    .line 343
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaDataFilter;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 344
    invoke-interface {p1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 345
    invoke-interface {p1, p0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaData;

    if-nez p0, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaData;->getLastActive()J

    move-result-wide p0

    sub-long v1, v3, p0

    :goto_0
    return-wide v1
.end method
