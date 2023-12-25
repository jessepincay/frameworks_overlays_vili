.class public Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/dreams/complication/Complication$VisibilityController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$DirectionGroup;,
        Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;,
        Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;
    }
.end annotation


# instance fields
.field public final mEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/dreams/complication/ComplicationId;",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final mFadeInDuration:I

.field public final mFadeOutDuration:I

.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mMargin:I

.field public final mPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static synthetic $r8$lambda$4nP4eO61VbRSTwmhy_EH_wUhByc(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->lambda$getViewsAtPosition$1(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TOeGmCtbH2nb8feT2LMBmb6F1-Y(ILjava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->lambda$getViewsAtPosition$0(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cye2lCDd2QX2byPo4ypl_IF7goI(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->lambda$getViewsAtPosition$2(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLayout(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V
    .locals 1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 490
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    iput p2, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mMargin:I

    .line 492
    iput-object p3, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 493
    iput p4, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 494
    iput p5, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    return-void
.end method

.method public static synthetic lambda$getViewsAtPosition$0(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 575
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getViewsAtPosition$1(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 0

    .line 576
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;->-$$Nest$mgetViews(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$PositionGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getViewsAtPosition$2(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 577
    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addComplication(Lcom/android/systemui/dreams/complication/ComplicationId;Landroid/view/View;Lcom/android/systemui/dreams/complication/ComplicationLayoutParams;I)V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " addComplication"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComplicationLayoutEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/dreams/complication/ComplicationId;)Z

    .line 539
    :cond_0
    new-instance p1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;-><init>(Landroid/view/View;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/dreams/complication/ComplicationLayoutParams;I)V

    iget p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mMargin:I

    .line 540
    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;->setMargin(I)Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    const/4 p0, 0x0

    .line 543
    throw p0
.end method

.method public getViewsAtPosition(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 575
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>()V

    .line 576
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda2;-><init>()V

    .line 577
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 578
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public removeComplication(Lcom/android/systemui/dreams/complication/ComplicationId;)Z
    .locals 1

    .line 559
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;

    if-nez p0, :cond_0

    .line 562
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not find id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComplicationLayoutEngine"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$ViewEntry;->remove()V

    const/4 p0, 0x1

    return p0
.end method

.method public setVisibility(IZ)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 501
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v0, :cond_2

    .line 506
    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 509
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 510
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 511
    iget v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    :goto_2
    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine$1;-><init>(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;I)V

    .line 512
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->mViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
