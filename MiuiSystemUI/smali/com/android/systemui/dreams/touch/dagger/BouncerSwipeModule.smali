.class public Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;
.super Ljava/lang/Object;
.source "BouncerSwipeModule.java"


# direct methods
.method public static synthetic $r8$lambda$UonVQsQKUe7smfqTPdktRpsI5NU()Landroid/view/VelocityTracker;
    .locals 1

    invoke-static {}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;->lambda$providesVelocityTrackerFactory$1()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xiZ58vwk974E8aDc7dB6ty8FH40(FF)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule;->lambda$providesValueAnimatorCreator$0(FF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$providesValueAnimatorCreator$0(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$providesVelocityTrackerFactory$1()Landroid/view/VelocityTracker;
    .locals 1

    .line 126
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static providesBouncerSwipeTouchHandler(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/dreams/touch/DreamTouchHandler;
    .locals 0

    return-object p0
.end method

.method public static providesSwipeToBouncerFlingAnimationUtilsClosing(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    return-object p0
.end method

.method public static providesSwipeToBouncerFlingAnimationUtilsOpening(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    return-object p0
.end method

.method public static providesSwipeToBouncerStartRegion(Landroid/content/res/Resources;)F
    .locals 3

    .line 105
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 106
    sget v1, Lcom/android/systemui/R$dimen;->dream_overlay_bouncer_start_region_screen_percentage:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static providesValueAnimatorCreator()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .locals 1

    .line 117
    new-instance v0, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public static providesVelocityTrackerFactory()Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;
    .locals 1

    .line 126
    new-instance v0, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/dreams/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
