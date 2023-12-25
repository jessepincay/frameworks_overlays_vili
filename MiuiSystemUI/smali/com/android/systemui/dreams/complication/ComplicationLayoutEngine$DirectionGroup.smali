.class public Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup$Parent;
    }
.end annotation


# instance fields
.field public final mParent:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

.field public final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$mgetViews(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->getViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHead()Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;

    :goto_0
    return-object p0
.end method

.method public final getViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public removeEntry(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->onEntriesChanged()V

    return-void
.end method

.method public updateViews(Landroid/view/View;)V
    .locals 1

    .line 460
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 462
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;

    .line 464
    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->applyLayoutParams(Landroid/view/View;)V

    .line 465
    invoke-static {v0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method
