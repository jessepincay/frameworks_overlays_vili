.class public final synthetic Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;

    check-cast p1, Lcom/android/systemui/dreams/complication/Complication;

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;->$r8$lambda$UD8c8ZpTb0c2jTZspIWwDQrQltM(Lcom/android/systemui/dreams/complication/ComplicationCollectionViewModel;Lcom/android/systemui/dreams/complication/Complication;)Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    move-result-object p0

    return-object p0
.end method
