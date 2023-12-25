.class public Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;
.super Ljava/lang/Object;
.source "ComplicationViewModelTransformer.java"


# instance fields
.field public final mComplicationIdFactory:Lcom/android/systemui/dreams/complication/ComplicationId$Factory;

.field public final mComplicationIdMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/dreams/complication/Complication;",
            "Lcom/android/systemui/dreams/complication/ComplicationId;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewModelComponentFactory:Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationId$Factory;

    invoke-direct {v0}, Lcom/android/systemui/dreams/complication/ComplicationId$Factory;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/dreams/complication/ComplicationId$Factory;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;

    return-void
.end method


# virtual methods
.method public final getComplicationId(Lcom/android/systemui/dreams/complication/Complication;)Lcom/android/systemui/dreams/complication/ComplicationId;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/dreams/complication/ComplicationId$Factory;

    invoke-virtual {v1}, Lcom/android/systemui/dreams/complication/ComplicationId$Factory;->getNextId()Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationId;

    return-object p0
.end method

.method public getViewModel(Lcom/android/systemui/dreams/complication/Complication;)Lcom/android/systemui/dreams/complication/ComplicationViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->getComplicationId(Lcom/android/systemui/dreams/complication/Complication;)Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent$Factory;->create(Lcom/android/systemui/dreams/complication/Complication;Lcom/android/systemui/dreams/complication/ComplicationId;)Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationViewModelComponent;->getViewModelProvider()Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/complication/ComplicationId;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    return-object p0
.end method
