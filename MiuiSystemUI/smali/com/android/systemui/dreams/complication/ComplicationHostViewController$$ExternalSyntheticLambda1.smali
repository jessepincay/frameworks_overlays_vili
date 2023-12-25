.class public final synthetic Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/dreams/complication/ComplicationViewModel;

    invoke-static {p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->$r8$lambda$61Fi56HvtQadmxf2OPPOilX9rj4(Lcom/android/systemui/dreams/complication/ComplicationViewModel;)Lcom/android/systemui/dreams/complication/ComplicationId;

    move-result-object p0

    return-object p0
.end method
