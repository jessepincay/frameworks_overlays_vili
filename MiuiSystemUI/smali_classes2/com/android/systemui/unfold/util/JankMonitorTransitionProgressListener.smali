.class public final Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;
.super Ljava/lang/Object;
.source "JankMonitorTransitionProgressListener.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final attachedViewProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    .line 28
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;->onTransitionProgress(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;F)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x2c

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method
