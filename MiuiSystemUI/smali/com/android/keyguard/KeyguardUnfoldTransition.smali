.class public final Lcom/android/keyguard/KeyguardUnfoldTransition;
.super Ljava/lang/Object;
.source "KeyguardUnfoldTransition.kt"


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filterNever:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filterSplitShadeOnly:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusViewCentered:Z

.field public final translateAnimator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 46
    sget-object p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterNever$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$filterNever$1;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterNever:Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;

    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFilterSplitShadeOnly$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getStatusViewCentered()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    return p0
.end method

.method public final getTranslateAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    return-object p0
.end method

.method public final setStatusViewCentered(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    return-void
.end method

.method public final setup(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->keyguard_unfold_translation_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->getTranslateAnimator()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    return-void
.end method
