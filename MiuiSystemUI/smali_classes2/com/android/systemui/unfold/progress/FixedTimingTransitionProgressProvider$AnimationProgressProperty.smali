.class public final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;
.super Landroid/util/FloatProperty;
.source "FixedTimingTransitionProgressProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationProgressProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "animation_progress"

    .line 77
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/lang/Float;
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$getTransitionProgress$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->get(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    invoke-static {p1, p2}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$setTransitionProgress(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 76
    check-cast p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->setValue(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V

    return-void
.end method
