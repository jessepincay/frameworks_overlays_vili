.class public final Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsClosingFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsClosingFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesSwipeToBouncerFlingAnimationUtilsClosing(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;->providesSwipeToBouncerFlingAnimationUtilsClosing(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    return-object p0
.end method
