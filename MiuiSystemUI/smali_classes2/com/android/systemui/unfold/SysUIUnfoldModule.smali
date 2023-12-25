.class public final Lcom/android/systemui/unfold/SysUIUnfoldModule;
.super Ljava/lang/Object;
.source "SysUIUnfoldModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSysUIUnfoldModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysUIUnfoldModule.kt\ncom/android/systemui/unfold/SysUIUnfoldModule\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,97:1\n29#2:98\n29#2:99\n29#2:100\n*S KotlinDebug\n*F\n+ 1 SysUIUnfoldModule.kt\ncom/android/systemui/unfold/SysUIUnfoldModule\n*L\n61#1:98\n62#1:99\n63#1:100\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSysUIUnfoldComponent(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;)Ljava/util/Optional;
    .locals 0
    .param p1    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 29
    invoke-virtual {p2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 29
    invoke-virtual {p3, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p4, p1, p2, p0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;->create(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_1
    return-object p0
.end method
