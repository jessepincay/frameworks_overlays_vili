.class public final Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;
.super Ljava/lang/Object;
.source "FoldStateLoggingProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FoldStateLoggingProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldStateLoggingProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldStateLoggingProviderImpl.kt\ncom/android/systemui/unfold/FoldStateLoggingProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1849#2,2:110\n*S KotlinDebug\n*F\n+ 1 FoldStateLoggingProviderImpl.kt\ncom/android/systemui/unfold/FoldStateLoggingProviderImpl\n*L\n88#1:110,2\n*E\n"
.end annotation


# instance fields
.field public actionStartMillis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final clock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final outputListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 99
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->addCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V

    return-void
.end method

.method public final dispatchState(I)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 83
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_0

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 87
    new-instance v3, Lcom/android/systemui/unfold/FoldStateChange;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/android/systemui/unfold/FoldStateChange;-><init>(IIJ)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    .line 88
    invoke-interface {v1, v3}, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;->onFoldUpdate(Lcom/android/systemui/unfold/FoldStateChange;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    return-void
.end method

.method public init()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {p0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->start()V

    return-void
.end method

.method public onFoldUpdate(I)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public onHingeAngleUpdate(F)V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 103
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->removeCallback(Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;)V

    return-void
.end method
