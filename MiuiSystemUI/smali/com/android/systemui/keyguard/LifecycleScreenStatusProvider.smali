.class public final Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
.super Ljava/lang/Object;
.source "LifecycleScreenStatusProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleScreenStatusProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleScreenStatusProvider.kt\ncom/android/systemui/keyguard/LifecycleScreenStatusProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1849#2,2:46\n*S KotlinDebug\n*F\n+ 1 LifecycleScreenStatusProvider.kt\ncom/android/systemui/keyguard/LifecycleScreenStatusProvider\n*L\n42#1:46,2\n*E\n"
.end annotation


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V
    .locals 0
    .param p1    # Lcom/android/systemui/keyguard/ScreenLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurnedOn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method
