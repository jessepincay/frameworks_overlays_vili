.class public final Lcom/miui/systemui/animation/OnAnimatorEndsListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorListeners.kt"


# instance fields
.field public final acceptCancel:Z

.field public final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mCanceled:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/miui/systemui/animation/OnAnimatorEndsListener;->acceptCancel:Z

    iput-object p2, p0, Lcom/miui/systemui/animation/OnAnimatorEndsListener;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/miui/systemui/animation/OnAnimatorEndsListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    iget-boolean v0, p0, Lcom/miui/systemui/animation/OnAnimatorEndsListener;->mCanceled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/systemui/animation/OnAnimatorEndsListener;->acceptCancel:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/systemui/animation/OnAnimatorEndsListener;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
