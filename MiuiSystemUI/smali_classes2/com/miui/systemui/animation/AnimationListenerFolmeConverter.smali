.class public final Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;
.super Lmiuix/animation/listener/TransitionListener;
.source "AnimationListenerFolmeConverter.kt"


# instance fields
.field public final listener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;->listener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;->listener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;->listener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/miui/systemui/animation/AnimationListenerFolmeConverter;->listener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
