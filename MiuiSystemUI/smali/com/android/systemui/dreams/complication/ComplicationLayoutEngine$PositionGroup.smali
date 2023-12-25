.class public Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionGroup"
.end annotation


# instance fields
.field public final mDirectionGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$mgetViews(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->getViews()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getViews()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 388
    invoke-static {v1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->-$$Nest$mgetViews(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onEntriesChanged()V
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->updateViews()V

    return-void
.end method

.method public final updateViews()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 367
    invoke-virtual {v2}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->getHead()Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {v2, v1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 378
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 381
    invoke-static {v1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->updateViews(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method
