.class public interface abstract Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;
.super Ljava/lang/Object;
.source "ComplicationModule.java"


# direct methods
.method public static synthetic $r8$lambda$Z_8oOyJ_FwMNaoOTQUTc3-d1iKU(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->lambda$providesComplicationCollectionViewModel$0(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$providesComplicationCollectionViewModel$0(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Landroidx/lifecycle/ViewModel;
    .locals 0

    return-object p0
.end method

.method public static providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;
    .locals 3

    .line 62
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;

    new-instance v2, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)V

    invoke-direct {v1, v2}, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 65
    const-class p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    return-object p0
.end method

.method public static providesVisibilityController(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;)Lcom/android/systemui/dreams/complication/Complication$VisibilityController;
    .locals 0

    return-object p0
.end method
