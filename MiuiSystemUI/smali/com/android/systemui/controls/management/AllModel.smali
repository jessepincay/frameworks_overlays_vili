.class public final Lcom/android/systemui/controls/management/AllModel;
.super Ljava/lang/Object;
.source "AllModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/AllModel$OrderedMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllModel.kt\ncom/android/systemui/controls/management/AllModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,137:1\n1618#2,3:138\n764#2:141\n855#2,2:142\n1601#2,9:144\n1849#2:153\n286#2,2:154\n1850#2:157\n1610#2:158\n286#2,2:159\n1500#2,3:161\n1503#2,3:171\n1#3:156\n357#4,7:164\n*S KotlinDebug\n*F\n+ 1 AllModel.kt\ncom/android/systemui/controls/management/AllModel\n*L\n62#1:138,3\n63#1:141\n63#1:142,2\n54#1:144,9\n54#1:153\n55#1:154,2\n54#1:157\n54#1:158\n69#1:159,2\n88#1:161,3\n88#1:171,3\n54#1:156\n88#1:164,7\n*E\n"
.end annotation


# instance fields
.field public final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final emptyZoneString:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final favoriteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public modified:Z

.field public final moveHelper:Ljava/lang/Void;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1619
    check-cast p4, Lcom/android/systemui/controls/ControlStatus;

    .line 62
    invoke-virtual {p4}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object p4

    invoke-virtual {p4}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 764
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 66
    iget-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/AllModel;->createWrappers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 70
    instance-of v5, v4, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    invoke-virtual {v4}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 287
    :goto_1
    check-cast v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    if-nez v1, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlStatus;->getFavorite()Z

    move-result v0

    if-ne p2, v0, :cond_5

    move v3, v2

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 74
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 78
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    if-nez p1, :cond_8

    .line 79
    iput-boolean v2, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 80
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    invoke-interface {p0}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onFirstChange()V

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    .line 83
    :cond_9
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/systemui/controls/ControlStatus;->setFavorite(Z)V

    :goto_4
    return-void
.end method

.method public final createWrappers(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;-><init>(Ljava/util/Map;)V

    .line 1500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1501
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/controls/ControlStatus;

    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/Control;->getZone()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 357
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1503
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->getOrderedKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 94
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;->INSTANCE:Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_1

    .line 98
    :cond_3
    new-instance v5, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    invoke-direct {v5, v3}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 105
    new-instance v0, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    :cond_6
    return-object p1
.end method

.method public getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    return-object p0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1609
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/controls/ControlStatus;

    .line 55
    invoke-virtual {v6}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/android/systemui/controls/ControlStatus;

    if-nez v4, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    sget-object v3, Lcom/android/systemui/controls/controller/ControlInfo;->Companion:Lcom/android/systemui/controls/controller/ControlInfo$Companion;

    invoke-virtual {v3, v2}, Lcom/android/systemui/controls/controller/ControlInfo$Companion;->fromControl(Landroid/service/controls/Control;)Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_4

    goto :goto_0

    .line 1609
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public bridge synthetic getMoveHelper()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getMoveHelper()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    return-object p0
.end method

.method public getMoveHelper()Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->moveHelper:Ljava/lang/Void;

    return-object p0
.end method
