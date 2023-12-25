.class public final Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;
.super Ljava/lang/Object;
.source "ComplicationCollectionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final complicationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;",
            ">;"
        }
    .end annotation
.end field

.field public final transformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->complicationsProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->transformerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;-><init>(Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->complicationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->transformerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->newInstance(Lcom/android/systemui/dreams/complication/ComplicationCollectionLiveData;Lcom/android/systemui/dreams/complication/ComplicationViewModelTransformer;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel_Factory;->get()Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method
