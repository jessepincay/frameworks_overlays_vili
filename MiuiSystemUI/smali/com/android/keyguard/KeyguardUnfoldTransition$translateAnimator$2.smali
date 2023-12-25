.class final Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardUnfoldTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 57
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 58
    sget v2, Lcom/android/systemui/R$id;->notification_stack_scroller:I

    sget-object v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->RIGHT:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {v4}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$getFilterSplitShadeOnly$p(Lcom/android/keyguard/KeyguardUnfoldTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->invoke()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    move-result-object p0

    return-object p0
.end method
