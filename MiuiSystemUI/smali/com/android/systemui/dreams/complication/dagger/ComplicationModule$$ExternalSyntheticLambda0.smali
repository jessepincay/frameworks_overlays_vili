.class public final synthetic Lcom/android/systemui/dreams/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/lifecycle/ViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->$r8$lambda$Z_8oOyJ_FwMNaoOTQUTc3-d1iKU(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
