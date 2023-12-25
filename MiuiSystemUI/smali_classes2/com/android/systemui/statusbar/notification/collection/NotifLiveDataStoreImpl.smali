.class public final Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;
.super Ljava/lang/Object;
.source "NotifLiveDataStoreImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifLiveDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifLiveDataStoreImpl.kt\ncom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n26#2,3:138\n30#2:143\n29#2:144\n1849#3,2:141\n*S KotlinDebug\n*F\n+ 1 NotifLiveDataStoreImpl.kt\ncom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl\n*L\n58#1:138,3\n58#1:143\n58#1:144\n66#1:141,2\n*E\n"
.end annotation


# instance fields
.field public final activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "hasActiveNotifs"

    .line 36
    invoke-direct {v0, v2, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "activeNotifCount"

    .line 41
    invoke-direct {v1, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 46
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "activeNotifList"

    .line 46
    invoke-direct {v2, v4, v3, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    .line 53
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    .line 54
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    return-void
.end method


# virtual methods
.method public getActiveNotifCount()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    return-object p0
.end method

.method public getActiveNotifList()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    return-object p0
.end method

.method public getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    return-object p0
.end method

.method public final setActiveNotifList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NotifLiveDataStore.setActiveNotifList"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    aput-object p0, v0, v1

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
