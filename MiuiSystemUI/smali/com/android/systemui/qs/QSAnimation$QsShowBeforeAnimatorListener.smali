.class public final Lcom/android/systemui/qs/QSAnimation$QsShowBeforeAnimatorListener;
.super Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;
.source "QSAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QsShowBeforeAnimatorListener"
.end annotation


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;-><init>([Landroid/view/View;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->animateAlpha(Z)Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;

    const/16 p1, 0x1a4

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->setAlphaDuration(I)Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;

    .line 40
    sget-object p1, Lcom/android/systemui/qs/QSAnimation;->INSTANCE:Lcom/android/systemui/qs/QSAnimation;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimation;->getINTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ShowBeforeAnimatorListener;->mViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
