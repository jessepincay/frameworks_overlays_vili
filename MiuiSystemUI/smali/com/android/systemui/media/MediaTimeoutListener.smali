.class public final Lcom/android/systemui/media/MediaTimeoutListener;
.super Ljava/lang/Object;
.source "MediaTimeoutListener.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTimeoutListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTimeoutListener.kt\ncom/android/systemui/media/MediaTimeoutListener\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,326:1\n1290#2,2:327\n1849#3,2:329\n183#4,3:331\n*S KotlinDebug\n*F\n+ 1 MediaTimeoutListener.kt\ncom/android/systemui/media/MediaTimeoutListener\n*L\n292#1:327,2\n314#1:329,2\n324#1:331,3\n*E\n"
.end annotation


# instance fields
.field public final logger:Lcom/android/systemui/media/MediaTimeoutLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stateCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/media/session/PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeoutCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaTimeoutLogger;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaControllerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaTimeoutLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/media/MediaTimeoutListener;->logger:Lcom/android/systemui/media/MediaTimeoutLogger;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/media/MediaTimeoutListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    .line 71
    new-instance p1, Lcom/android/systemui/media/MediaTimeoutListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaTimeoutListener$1;-><init>(Lcom/android/systemui/media/MediaTimeoutListener;)V

    invoke-interface {p4, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public static final synthetic access$areCustomActionListsEqual(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaTimeoutListener;->areCustomActionListsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->logger:Lcom/android/systemui/media/MediaTimeoutLogger;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static final synthetic access$getMediaControllerFactory$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaControllerFactory;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaControllerFactory:Lcom/android/systemui/media/MediaControllerFactory;

    return-object p0
.end method

.method public static final synthetic access$getMediaListeners$p(Lcom/android/systemui/media/MediaTimeoutListener;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method


# virtual methods
.method public final areCustomActionListsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1290
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 292
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/session/PlaybackState$CustomAction;

    .line 293
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/media/MediaTimeoutListener;->areCustomActionsEqual(Landroid/media/session/PlaybackState$CustomAction;Landroid/media/session/PlaybackState$CustomAction;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final areCustomActionsEqual(Landroid/media/session/PlaybackState$CustomAction;Landroid/media/session/PlaybackState$CustomAction;)Z
    .locals 5

    .line 304
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 305
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 306
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    invoke-virtual {p2}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v1

    if-eq p0, v1, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq p0, v2, :cond_3

    return v0

    .line 313
    :cond_3
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 314
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public final getStateCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/media/session/PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTimeoutCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasPlayingMedia()Z
    .locals 2

    .line 324
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

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

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
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

    .line 99
    iget-object p4, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->getDestroyed()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object p5, p0, Lcom/android/systemui/media/MediaTimeoutListener;->logger:Lcom/android/systemui/media/MediaTimeoutLogger;

    invoke-virtual {p5, p1}, Lcom/android/systemui/media/MediaTimeoutLogger;->logReuseListener(Ljava/lang/String;)V

    :goto_0
    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, p5

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    if-eqz v0, :cond_4

    .line 113
    iget-object p4, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 114
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->logger:Lcom/android/systemui/media/MediaTimeoutLogger;

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p5, p6

    :goto_2
    invoke-virtual {v0, p2, p1, p5}, Lcom/android/systemui/media/MediaTimeoutLogger;->logMigrateListener(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    :cond_4
    check-cast p4, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    if-nez p4, :cond_5

    .line 137
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    new-instance p4, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    invoke-direct {p4, p0, p1, p3}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;-><init>(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_5
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result p2

    .line 119
    iget-object p5, p0, Lcom/android/systemui/media/MediaTimeoutListener;->logger:Lcom/android/systemui/media/MediaTimeoutLogger;

    invoke-virtual {p5, p1, p2}, Lcom/android/systemui/media/MediaTimeoutLogger;->logUpdateListener(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {p4, p3}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/MediaData;)V

    .line 121
    invoke-virtual {p4, p1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->setKey(Ljava/lang/String;)V

    .line 122
    iget-object p3, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p4}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result p3

    if-eq p2, p3, :cond_6

    .line 127
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance p3, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;-><init>(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 141
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener;->mediaListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroy()V

    :goto_0
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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataLoaded(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataRemoved(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setStateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/media/session/PlaybackState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setTimeoutCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method
