.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;
.super Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
.source "BindEventManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindEventManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindEventManagerImpl.kt\ncom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1849#2,2:44\n*S KotlinDebug\n*F\n+ 1 BindEventManagerImpl.kt\ncom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl\n*L\n33#1:44,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachToLegacyPipeline(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl$attachToLegacyPipeline$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl$attachToLegacyPipeline$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    return-void
.end method

.method public final notifyViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;->getListeners()Lcom/android/systemui/util/ListenerSet;

    move-result-object p0

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;

    .line 33
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;->onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
