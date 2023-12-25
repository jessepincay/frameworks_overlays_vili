.class public Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowBeforeAnimatorListener.java"


# instance fields
.field public mAlphaDuration:I

.field public mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public mAnimateAlpha:Z

.field public final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mViews:Ljava/util/List;

    const/16 v1, 0x12c

    .line 19
    iput v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAlphaDuration:I

    .line 23
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public animateAlpha(Z)Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAnimateAlpha:Z

    return-object p0
.end method

.method public final apply(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAnimateAlpha:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAlphaDuration:I

    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->apply(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlphaDuration(I)Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;
    .locals 0

    .line 40
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAlphaDuration:I

    return-object p0
.end method

.method public setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method
