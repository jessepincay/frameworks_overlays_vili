.class public final Lcom/android/systemui/dreams/touch/dagger/HideComplicationModule_ProvidesHideComplicationTouchHandlerFactory;
.super Ljava/lang/Object;
.source "HideComplicationModule_ProvidesHideComplicationTouchHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/touch/DreamTouchHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesHideComplicationTouchHandler(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/HideComplicationModule;->providesHideComplicationTouchHandler(Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    return-object p0
.end method
