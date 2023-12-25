.class public final Lcom/android/systemui/media/SmartspaceMediaDataProvider;
.super Ljava/lang/Object;
.source "SmartspaceMediaDataProvider.kt"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartspaceMediaDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartspaceMediaDataProvider.kt\ncom/android/systemui/media/SmartspaceMediaDataProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1849#2,2:48\n*S KotlinDebug\n*F\n+ 1 SmartspaceMediaDataProvider.kt\ncom/android/systemui/media/SmartspaceMediaDataProvider\n*L\n42#1:48,2\n*E\n"
.end annotation


# instance fields
.field public final smartspaceMediaTargetListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public smartspaceMediaTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargetListeners:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onTargetsAvailable(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 32
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Forwarding Smartspace media updates "

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SsMediaDataProvider"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargets:Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargetListeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargets:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;->onSmartspaceTargetsUpdated(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargetListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/SmartspaceMediaDataProvider;->smartspaceMediaTargetListeners:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
