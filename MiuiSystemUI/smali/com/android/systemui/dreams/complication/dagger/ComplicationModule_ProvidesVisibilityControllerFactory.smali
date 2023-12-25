.class public final Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;
.super Ljava/lang/Object;
.source "ComplicationModule_ProvidesVisibilityControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/complication/Complication$VisibilityController;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesVisibilityController(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;)Lcom/android/systemui/dreams/complication/Complication$VisibilityController;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->providesVisibilityController(Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;)Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/complication/Complication$VisibilityController;

    return-object p0
.end method
