.class public final Lcom/android/systemui/qs/AutoAddTracker;
.super Ljava/lang/Object;
.source "AutoAddTracker.kt"

# interfaces
.implements Lcom/android/systemui/util/UserAwareController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/AutoAddTracker$Companion;,
        Lcom/android/systemui/qs/AutoAddTracker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoAddTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAddTracker.kt\ncom/android/systemui/qs/AutoAddTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n764#2:285\n855#2,2:286\n1#3:288\n*S KotlinDebug\n*F\n+ 1 AutoAddTracker.kt\ncom/android/systemui/qs/AutoAddTracker\n*L\n119#1:285\n119#1:286,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/AutoAddTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final autoAdded:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.field public final contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final qsHost:Lcom/android/systemui/qs/QSHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public restoredTiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/AutoAddTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/AutoAddTracker;->Companion:Lcom/android/systemui/qs/AutoAddTracker$Companion;

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.SETTING_RESTORED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V
    .locals 0
    .param p1    # Lcom/android/systemui/util/settings/SecureSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/QSHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/qs/AutoAddTracker;->mainHandler:Landroid/os/Handler;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput p7, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 69
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 75
    new-instance p1, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    invoke-direct {p1, p0, p5}, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;-><init>(Lcom/android/systemui/qs/AutoAddTracker;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    .line 90
    new-instance p1, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;-><init>(Lcom/android/systemui/qs/AutoAddTracker;)V

    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    return-void
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/qs/AutoAddTracker;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    return p0
.end method

.method public static final synthetic access$loadTiles(Lcom/android/systemui/qs/AutoAddTracker;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    return-void
.end method

.method public static final synthetic access$processRestoreIntent(Lcom/android/systemui/qs/AutoAddTracker;Landroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->processRestoreIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public changeUser(Landroid/os/UserHandle;)V
    .locals 2
    .param p1    # Landroid/os/UserHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 175
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    if-ne v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->unregisterBroadcastReceiver()V

    .line 177
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Set;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->registerBroadcastReceiver()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 252
    iget p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Current user: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    const-string p2, "Added tiles: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAdded()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    const-string v1, "qs_auto_tiles"

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, ","

    .line 248
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getTilesFromListLocked()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "AutoAddTracker"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "qs_auto_tiles"

    .line 145
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    const/4 v3, -0x1

    .line 144
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->registerBroadcastReceiver()V

    return-void
.end method

.method public final isAdded(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final loadTiles()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 242
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getAdded()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final processRestoreIntent(Landroid/content/Intent;)V
    .locals 10

    const-string/jumbo v0, "setting_name"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sysui_qs_tiles"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "new_value"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ","

    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "AutoAddTracker"

    const-string v0, "Null restored tiles for user "

    .line 104
    iget v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 100
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Set;

    goto/16 :goto_5

    :cond_3
    const-string v1, "qs_auto_tiles"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Set;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v1, "new_value"

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    const-string v1, ","

    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    const-string v3, "previous_value"

    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, ","

    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 119
    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 764
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    .line 121
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p1, v3}, Lcom/android/systemui/qs/QSHost;->removeTiles(Ljava/util/Collection;)V

    .line 123
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter p1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getTilesFromListLocked()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p1

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v2, :cond_c

    const-string p1, "AutoAddTracker"

    const-string v0, "qs_auto_tiles restored before sysui_qs_tiles for user "

    .line 131
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 123
    monitor-exit p1

    throw p0

    :cond_c
    :goto_5
    return-void
.end method

.method public final registerBroadcastReceiver()V
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 163
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 164
    sget-object v2, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 165
    iget-object v3, p0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 166
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 162
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveTiles(Ljava/lang/String;)V
    .locals 7

    .line 229
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 234
    iget v5, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    const-string v1, "qs_auto_tiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    .line 229
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    return-void
.end method

.method public final setTileAdded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getTilesFromListLocked()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    monitor-exit v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v0

    throw p0
.end method

.method public final setTileRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getTilesFromListLocked()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 214
    :goto_0
    monitor-exit v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 214
    monitor-exit v0

    throw p0
.end method

.method public final unregisterBroadcastReceiver()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
