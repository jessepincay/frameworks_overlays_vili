.class public Lcom/android/systemui/dreams/complication/ComplicationHostViewController;
.super Lcom/android/systemui/util/ViewController;
.source "ComplicationHostViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final mComplicationCollectionViewModel:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

.field public final mComplications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/dreams/complication/ComplicationId;",
            "Lcom/android/systemui/dreams/complication/Complication$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final mLayoutEngine:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$61Fi56HvtQadmxf2OPPOilX9rj4(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Lcom/android/systemui/dreams/complication/ComplicationId;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->lambda$updateComplications$1(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A7fSBw4IQc1KsYIb8zmL6rSqUfk(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->lambda$updateComplications$4(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MOP03vYBGOBgWqbfUiEYhUVOqP8(Ljava/util/Collection;Lcom/android/systemui/dreams/complication/ComplicationId;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->lambda$updateComplications$2(Ljava/util/Collection;Lcom/android/systemui/dreams/complication/ComplicationId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TyJuS1xMJXbTVzec-NGbxOTdXjU(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->lambda$onInit$0(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUlGZcUTELmMLnr1nVfBpIgmMfc(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->lambda$updateComplications$5(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBztZej-i2G_FhU5XC4yqZQXJ3A(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Lcom/android/systemui/dreams/complication/ComplicationId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->lambda$updateComplications$3(Lcom/android/systemui/dreams/complication/ComplicationId;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    return-void
.end method

.method private synthetic lambda$onInit$0(Ljava/util/Collection;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->updateComplications(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic lambda$updateComplications$1(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Lcom/android/systemui/dreams/complication/ComplicationId;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->getId()Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$updateComplications$2(Ljava/util/Collection;Lcom/android/systemui/dreams/complication/ComplicationId;)Z
    .locals 0

    .line 99
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateComplications$3(Lcom/android/systemui/dreams/complication/ComplicationId;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/dreams/complication/ComplicationId;)Z

    .line 105
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$updateComplications$4(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Z
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->getId()Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateComplications$5(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V
    .locals 4

    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->getId()Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->getComplication()Lcom/android/systemui/dreams/complication/Complication;

    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Lcom/android/systemui/dreams/complication/Complication;->createView(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Lcom/android/systemui/dreams/complication/Complication$ViewHolder;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v1}, Lcom/android/systemui/dreams/complication/Complication$ViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View for complication "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Lcom/android/systemui/dreams/complication/ComplicationViewModel;->getComplication()Lcom/android/systemui/dreams/complication/Complication;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already has a parent. Make sure not to reuse complication views!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ComplicationHostViewController"

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    invoke-interface {v1}, Lcom/android/systemui/dreams/complication/Complication$ViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    .line 127
    invoke-interface {v1}, Lcom/android/systemui/dreams/complication/Complication$ViewHolder;->getLayoutParams()Lcom/android/systemui/dreams/complication/ComplicationLayoutParams;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/android/systemui/dreams/complication/Complication$ViewHolder;->getCategory()I

    move-result v1

    .line 126
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->addComplication(Lcom/android/systemui/dreams/complication/ComplicationId;Landroid/view/View;Lcom/android/systemui/dreams/complication/ComplicationLayoutParams;I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewsAtPosition(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onInit()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;->getComplications()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 0

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final updateComplications(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dreams/complication/ComplicationViewModel;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;-><init>()V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 97
    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 100
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 103
    new-instance v1, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;)V

    .line 111
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 114
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;)V

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
