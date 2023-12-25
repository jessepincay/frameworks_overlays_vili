.class public final Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
.super Ljava/lang/Object;
.source "VisualStabilityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualStabilityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualStabilityProvider.kt\ncom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1849#2,2:61\n*S KotlinDebug\n*F\n+ 1 VisualStabilityProvider.kt\ncom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider\n*L\n27#1:61,2\n*E\n"
.end annotation


# instance fields
.field public final allListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isReorderingAllowed:Z

.field public final temporaryListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 14
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    return-void
.end method


# virtual methods
.method public final addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTemporaryReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isReorderingAllowed()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    return p0
.end method

.method public final notifyReorderingAllowed()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v2, v1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;->onReorderingAllowed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setReorderingAllowed(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->notifyReorderingAllowed()V

    :cond_0
    return-void
.end method
