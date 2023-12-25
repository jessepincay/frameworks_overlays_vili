.class public final Lcom/miui/systemui/statusbar/PanelExpansionObserver;
.super Ljava/lang/Object;
.source "PanelExpansionObserver.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelExpansionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelExpansionObserver.kt\ncom/miui/systemui/statusbar/PanelExpansionObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1849#2,2:44\n*S KotlinDebug\n*F\n+ 1 PanelExpansionObserver.kt\ncom/miui/systemui/statusbar/PanelExpansionObserver\n*L\n41#1:44,2\n*E\n"
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;

    invoke-virtual {p0, p1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->addCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    return-void
.end method

.method public final dispatchPanelExpansionChanged(Z)V
    .locals 1

    .line 34
    new-instance v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchPanelExpansionChanged$1;

    invoke-direct {v0, p1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchPanelExpansionChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->foreachDispatch(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispatchQsExpansionChanged(Z)V
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchQsExpansionChanged$1;

    invoke-direct {v0, p1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver$dispatchQsExpansionChanged$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->foreachDispatch(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final foreachDispatch(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method public removeCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V
    .locals 1
    .param p1    # Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;

    invoke-virtual {p0, p1}, Lcom/miui/systemui/statusbar/PanelExpansionObserver;->removeCallback(Lcom/miui/systemui/statusbar/NotificationPanelExpansionListener;)V

    return-void
.end method
