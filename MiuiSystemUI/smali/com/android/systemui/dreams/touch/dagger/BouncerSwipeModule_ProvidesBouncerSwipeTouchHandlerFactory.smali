.class public final Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory.java"

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
.method public static providesBouncerSwipeTouchHandler(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;->providesBouncerSwipeTouchHandler(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    return-object p0
.end method
