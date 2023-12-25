.class public Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;
.super Landroidx/lifecycle/ViewModelProvider;
.source "ComplicationViewModelProvider.java"


# direct methods
.method public static synthetic $r8$lambda$caeFEtopbg8_QKCOdaVOEUHfdsE(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;->lambda$new$0(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;

    new-instance v1, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Landroidx/lifecycle/ViewModel;
    .locals 0

    return-object p0
.end method
