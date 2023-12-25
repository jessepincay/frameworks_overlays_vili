.class public final Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;
.super Ljava/lang/Object;
.source "ComplicationModule_ProvidesComplicationCollectionViewModelFactory.java"

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
.field public final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
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
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->storeProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->get()Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method
