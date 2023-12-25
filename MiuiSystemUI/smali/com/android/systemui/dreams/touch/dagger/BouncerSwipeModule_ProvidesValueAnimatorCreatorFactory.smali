.class public final Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesValueAnimatorCreator()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;->providesValueAnimatorCreator()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    return-object v0
.end method
