.class public final synthetic Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/dreams/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/ComplicationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/lifecycle/ViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/ComplicationViewModelProvider;->$r8$lambda$caeFEtopbg8_QKCOdaVOEUHfdsE(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
