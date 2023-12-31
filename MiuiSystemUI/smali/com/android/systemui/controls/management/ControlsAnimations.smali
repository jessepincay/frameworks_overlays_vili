.class public final Lcom/android/systemui/controls/management/ControlsAnimations;
.super Ljava/lang/Object;
.source "ControlsAnimations.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static translationY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTranslationY$p()F
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return v0
.end method

.method public static final synthetic access$setTranslationY$p(F)V
    .locals 0

    .line 38
    sput p0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return-void
.end method

.method public static final exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Exit animation for "

    .line 127
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string/jumbo v4, "transitionAlpha"

    .line 129
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 130
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    move-object v5, v4

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xb7

    .line 131
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    new-array v3, v0, [F

    .line 135
    sget v7, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    neg-float v7, v7

    aput v7, v3, v2

    const-string/jumbo v7, "translationY"

    invoke-static {p0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 136
    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v2

    aput-object p0, v4, v0

    .line 141
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-object v3
.end method

.method public static synthetic exitAnimation$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 126
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enterAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Enter animation for "

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ControlsUiController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    sget v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 103
    fill-array-data v1, :array_0

    const-string/jumbo v2, "transitionAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/android/systemui/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    move-object v3, v2

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xb7

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0xa7

    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p0, v4, v5

    const-string/jumbo p0, "translationY"

    .line 109
    invoke-static {p1, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 110
    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xd9

    .line 111
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 112
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    aput-object p0, v0, v3

    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final enterWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    new-instance p0, Lcom/android/systemui/controls/management/WindowTransition;

    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    return-object p0
.end method

.method public final exitWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    new-instance p0, Lcom/android/systemui/controls/management/WindowTransition;

    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    return-object p0
.end method

.method public final observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    invoke-direct {p0, p3, p1, p2}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;)V

    return-object p0
.end method
