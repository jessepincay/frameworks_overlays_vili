.class public abstract Lcom/android/systemui/dreams/dagger/DreamOverlayModule;
.super Ljava/lang/Object;
.source "DreamOverlayModule.java"


# direct methods
.method public static synthetic $r8$lambda$np9T_0OzQjEHpaAbTNqPwrPfasU(Ldagger/Lazy;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->lambda$providesLifecycleOwner$0(Ldagger/Lazy;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$providesLifecycleOwner$0(Ldagger/Lazy;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 120
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static providesBurnInProtectionUpdateInterval(Landroid/content/res/Resources;)J
    .locals 2

    .line 106
    sget v0, Lcom/android/systemui/R$integer;->config_dreamOverlayBurnInProtectionUpdateIntervalMillis:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static providesDreamOverlayContainerView(Landroid/view/LayoutInflater;)Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .locals 2

    .line 56
    sget v0, Lcom/android/systemui/R$layout;->dream_overlay_container:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    const-string v0, "R.layout.dream_layout_container could not be properly inflated"

    .line 56
    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    return-object p0
.end method

.method public static providesDreamOverlayContentView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Landroid/view/ViewGroup;
    .locals 1

    .line 66
    sget v0, Lcom/android/systemui/R$id;->dream_overlay_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const-string v0, "R.id.dream_overlay_content must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static providesDreamOverlayStatusBarView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/dreams/DreamOverlayStatusBarView;
    .locals 1

    .line 90
    sget v0, Lcom/android/systemui/R$id;->dream_overlay_status_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    const-string v0, "R.id.status_bar must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    return-object p0
.end method

.method public static providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 132
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static providesLifecycleOwner(Ldagger/Lazy;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroidx/lifecycle/LifecycleRegistry;",
            ">;)",
            "Landroidx/lifecycle/LifecycleOwner;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method public static providesLifecycleRegistry(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 126
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static providesMaxBurnInOffset(Landroid/content/res/Resources;)I
    .locals 1

    .line 99
    sget v0, Lcom/android/systemui/R$dimen;->default_burn_in_prevention_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static providesMillisUntilFullJitter(Landroid/content/res/Resources;)J
    .locals 2

    .line 114
    sget v0, Lcom/android/systemui/R$integer;->config_dreamOverlayMillisUntilFullJitter:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static providesTouchInsetManager(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/touch/TouchInsetManager;
    .locals 1

    .line 82
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;-><init>(Ljava/util/concurrent/Executor;Landroid/view/View;)V

    return-object v0
.end method

.method public static providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager;->createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object p0

    return-object p0
.end method
