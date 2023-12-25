.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNaturalRotationProgressProvider(Landroid/content/Context;Landroid/view/IWindowManager;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/IWindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/IWindowManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;)V

    invoke-virtual {p3, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final provideShellProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/Optional;)Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 94
    new-instance p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object p0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    :goto_0
    return-object p0
.end method

.method public final provideStatusBarScopedTransitionProvider(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .param p1    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    invoke-virtual {p1, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final provideUnfoldTransitionConfig(Landroid/content/Context;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/android/systemui/unfold/UnfoldTransitionFactory;->createConfig(Landroid/content/Context;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    move-result-object p0

    return-object p0
.end method

.method public final providesFoldStateLogger(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .param p1    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    invoke-virtual {p1, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final providesFoldStateLoggingProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    new-instance p2, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-direct {p2}, Lcom/android/systemui/util/time/SystemClockImpl;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClock;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final screenStatusProvider(Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 0
    .param p1    # Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public final tracingTagPrefix()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "systemui"

    return-object p0
.end method
