.class public final synthetic Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/dreams/complication/ComplicationHostViewController;

    check-cast p1, Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->$r8$lambda$A7fSBw4IQc1KsYIb8zmL6rSqUfk(Lcom/android/systemui/dreams/complication/ComplicationHostViewController;Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Z

    move-result p0

    return p0
.end method
