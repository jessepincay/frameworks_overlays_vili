.class public final Lcom/android/systemui/media/MediaResumeListener;
.super Ljava/lang/Object;
.source "MediaResumeListener.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaResumeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaResumeListener.kt\ncom/android/systemui/media/MediaResumeListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n729#2,9:304\n1849#2,2:313\n1849#2,2:315\n764#2:317\n855#2,2:318\n1849#2,2:321\n1#3:320\n*S KotlinDebug\n*F\n+ 1 MediaResumeListener.kt\ncom/android/systemui/media/MediaResumeListener\n*L\n140#1:304,9\n142#1:313,2\n178#1:315,2\n207#1:317\n207#1:318,2\n278#1:321,2\n*E\n"
.end annotation


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;
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

.field public currentUserId:I

.field public mediaBrowser:Lcom/android/systemui/media/ResumeMediaBrowser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mediaBrowserCallback:Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaBrowserFactory:Lcom/android/systemui/media/ResumeMediaBrowserFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

.field public final resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public useMediaResumption:Z

.field public final userChangeReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/tuner/TunerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/media/ResumeMediaBrowserFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 51
    iput-object v1, v0, Lcom/android/systemui/media/MediaResumeListener;->context:Landroid/content/Context;

    move-object v2, p2

    .line 52
    iput-object v2, v0, Lcom/android/systemui/media/MediaResumeListener;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object v3, p3

    .line 53
    iput-object v3, v0, Lcom/android/systemui/media/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    move-object v3, p4

    .line 54
    iput-object v3, v0, Lcom/android/systemui/media/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    move-object/from16 v3, p5

    .line 55
    iput-object v3, v0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    move-object/from16 v3, p7

    .line 57
    iput-object v3, v0, Lcom/android/systemui/media/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 60
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/media/MediaResumeListener;->useMediaResumption:Z

    .line 62
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/MediaResumeListener;->currentUserId:I

    .line 75
    new-instance v3, Lcom/android/systemui/media/MediaResumeListener$userChangeReceiver$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/MediaResumeListener$userChangeReceiver$1;-><init>(Lcom/android/systemui/media/MediaResumeListener;)V

    iput-object v3, v0, Lcom/android/systemui/media/MediaResumeListener;->userChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 86
    new-instance v1, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;-><init>(Lcom/android/systemui/media/MediaResumeListener;)V

    iput-object v1, v0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;

    .line 111
    iget-boolean v1, v0, Lcom/android/systemui/media/MediaResumeListener;->useMediaResumption:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaResumeListener"

    move-object/from16 v4, p6

    .line 112
    invoke-virtual {v4, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 113
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 114
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 115
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 117
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaResumeListener;->loadSavedComponents()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/MediaResumeListener;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUserId$p(Lcom/android/systemui/media/MediaResumeListener;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/media/MediaResumeListener;->currentUserId:I

    return p0
.end method

.method public static final synthetic access$getMediaBrowser$p(Lcom/android/systemui/media/MediaResumeListener;)Lcom/android/systemui/media/ResumeMediaBrowser;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/ResumeMediaBrowser;

    return-object p0
.end method

.method public static final synthetic access$getMediaBrowserFactory$p(Lcom/android/systemui/media/MediaResumeListener;)Lcom/android/systemui/media/ResumeMediaBrowserFactory;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    return-object p0
.end method

.method public static final synthetic access$getMediaDataManager$p(Lcom/android/systemui/media/MediaResumeListener;)Lcom/android/systemui/media/MediaDataManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    return-object p0
.end method

.method public static final synthetic access$getResumeAction(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaResumeListener;->getResumeAction(Landroid/content/ComponentName;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUseMediaResumption$p(Lcom/android/systemui/media/MediaResumeListener;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaResumeListener;->useMediaResumption:Z

    return p0
.end method

.method public static final synthetic access$loadMediaResumptionControls(Lcom/android/systemui/media/MediaResumeListener;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaResumeListener;->loadMediaResumptionControls()V

    return-void
.end method

.method public static final synthetic access$loadSavedComponents(Lcom/android/systemui/media/MediaResumeListener;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaResumeListener;->loadSavedComponents()V

    return-void
.end method

.method public static final synthetic access$setCurrentUserId$p(Lcom/android/systemui/media/MediaResumeListener;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/android/systemui/media/MediaResumeListener;->currentUserId:I

    return-void
.end method

.method public static final synthetic access$setMediaBrowser(Lcom/android/systemui/media/MediaResumeListener;Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    return-void
.end method

.method public static final synthetic access$setUseMediaResumption$p(Lcom/android/systemui/media/MediaResumeListener;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaResumeListener;->useMediaResumption:Z

    return-void
.end method

.method public static final synthetic access$tryUpdateResumptionList(Lcom/android/systemui/media/MediaResumeListener;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaResumeListener;->tryUpdateResumptionList(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static final synthetic access$updateResumptionList(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaResumeListener;->updateResumptionList(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic getUserChangeReceiver$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 300
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string p2, "resumeComponents: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getResumeAction(Landroid/content/ComponentName;)Ljava/lang/Runnable;
    .locals 1

    .line 292
    new-instance v0, Lcom/android/systemui/media/MediaResumeListener$getResumeAction$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/MediaResumeListener$getResumeAction$1;-><init>(Lcom/android/systemui/media/MediaResumeListener;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public final loadMediaResumptionControls()V
    .locals 8

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaResumeListener;->useMediaResumption:Z

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 179
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {}, Lcom/android/systemui/media/MediaTimeoutListenerKt;->getRESUME_MEDIA_TIMEOUT()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 180
    iget-object v4, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    iget-object v5, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/MediaResumeListener$mediaBrowserCallback$1;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->create(Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;)Lcom/android/systemui/media/ResumeMediaBrowser;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/android/systemui/media/ResumeMediaBrowser;->findRecentMedia()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final loadSavedComponents()V
    .locals 11

    .line 136
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->context:Landroid/content/Context;

    const-string v1, "media_control_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/android/systemui/media/MediaResumeListener;->currentUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "browser_components_"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ":"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 729
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 730
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 731
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 732
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 140
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-nez v4, :cond_2

    .line 733
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 737
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    goto :goto_5

    .line 142
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v4, "/"

    .line 143
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 146
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    const/4 v5, 0x2

    .line 150
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 153
    :catch_0
    iget-object v3, p0, Lcom/android/systemui/media/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    .line 157
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    :goto_3
    move v3, v1

    .line 159
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move v2, v3

    .line 161
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loaded resume components "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_8

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaResumeListener;->writeSharedPrefs()V

    :cond_8
    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
    .locals 2
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

    .line 194
    iget-boolean p4, p0, Lcom/android/systemui/media/MediaResumeListener;->useMediaResumption:Z

    if-eqz p4, :cond_6

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 197
    invoke-virtual {p0, p4}, Lcom/android/systemui/media/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    .line 200
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getHasCheckedForResume()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->isLocalSession()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 202
    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p5, "Checking for service component for "

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "MediaResumeListener"

    invoke-static {p5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p2, p0, Lcom/android/systemui/media/MediaResumeListener;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 204
    new-instance p5, Landroid/content/Intent;

    const-string p6, "android.media.browse.MediaBrowserService"

    invoke-direct {p5, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 205
    invoke-virtual {p2, p5, p6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p5, p4

    goto :goto_1

    .line 207
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 764
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 208
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 210
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 211
    iget-object p2, p0, Lcom/android/systemui/media/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/systemui/media/MediaResumeListener$onMediaDataLoaded$1;

    invoke-direct {p3, p0, p1, p5}, Lcom/android/systemui/media/MediaResumeListener$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 216
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    if-nez p0, :cond_5

    move-object p0, p4

    :cond_5
    invoke-virtual {p0, p1, p4}, Lcom/android/systemui/media/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onMediaDataRemoved(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;)V

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

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataLoaded(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataRemoved(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setManager(Lcom/android/systemui/media/MediaDataManager;)V
    .locals 1
    .param p1    # Lcom/android/systemui/media/MediaDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    iput-object p1, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    .line 126
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    new-instance v0, Lcom/android/systemui/media/MediaResumeListener$setManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaResumeListener$setManager$1;-><init>(Lcom/android/systemui/media/MediaResumeListener;)V

    const-string p0, "qs_media_resumption"

    .line 131
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/ResumeMediaBrowser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/ResumeMediaBrowser;->disconnect()V

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/ResumeMediaBrowser;

    return-void
.end method

.method public final tryUpdateResumptionList(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Testing if we can connect to "

    .line 227
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/ResumeMediaBrowserFactory;

    .line 231
    new-instance v1, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/systemui/media/MediaResumeListener$tryUpdateResumptionList$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/media/MediaResumeListener;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->create(Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;)Lcom/android/systemui/media/ResumeMediaBrowser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/ResumeMediaBrowser;)V

    .line 254
    iget-object p0, p0, Lcom/android/systemui/media/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/ResumeMediaBrowser;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/ResumeMediaBrowser;->testConnection()V

    :goto_0
    return-void
.end method

.method public final updateResumptionList(Landroid/content/ComponentName;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/android/systemui/media/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 270
    iget-object p1, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaResumeListener;->writeSharedPrefs()V

    return-void
.end method

.method public final writeSharedPrefs()V
    .locals 4

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/android/systemui/media/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 279
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaResumeListener;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "media_control_prefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/media/MediaResumeListener;->currentUserId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "browser_components_"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
