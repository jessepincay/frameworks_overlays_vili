.class public abstract Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "StackScrollerDecorView.java"


# instance fields
.field public mContent:Landroid/view/View;

.field public mContentAnimating:Z

.field public final mContentVisibilityEndRunnable:Ljava/lang/Runnable;

.field public mContentVisible:Z

.field public mDuration:I

.field public mIsSecondaryVisible:Z

.field public mIsVisible:Z

.field public mSecondaryAnimating:Z

.field public mSecondaryView:Landroid/view/View;

.field public final mSecondaryVisibilityEndRunnable:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-bQwPOl9oFgkdqkyjUei-_8-0wQ(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->lambda$performRemoveAnimation$3(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IEKN6_b9hkyJzI2JgbJVE7gLxo4(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZC1UHri925F0QdzJaL26Va9_-kg(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zKws7St9IVI4DPAqeeZ3ueA69W0(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->lambda$setContentVisible$2(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    const/16 p1, 0x104

    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mDuration:I

    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisibilityEndRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 54
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryVisibilityEndRunnable:Ljava/util/function/Consumer;

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentAnimating:Z

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setWillBeGone(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 1

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    if-nez p1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$performRemoveAnimation$3(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 247
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setContentVisible$2(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisibilityEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract findContentView()Landroid/view/View;
.end method

.method public abstract findSecondaryView()Landroid/view/View;
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSecondaryVisible()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 176
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    return p0
.end method

.method public isTransparent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    return p0
.end method

.method public needsClippingToShelf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->findContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->findSecondaryView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 76
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZ)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 81
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public performAddAnimation(JJZ)V
    .locals 0

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(Z)V

    return-void
.end method

.method public performAddAnimation(JJZLjava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(Z)V

    return-void
.end method

.method public performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J
    .locals 0

    .line 247
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p8}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public setContentVisible(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    return-void
.end method

.method public setContentVisible(ZZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    if-eq v0, p1, :cond_0

    .line 104
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentAnimating:Z

    .line 105
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    .line 106
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V

    .line 112
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentAnimating:Z

    if-nez p1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisibilityEndRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public setSecondaryVisible(ZZ)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    if-eq v0, p1, :cond_0

    .line 164
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 165
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryVisibilityEndRunnable:Ljava/util/function/Consumer;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V

    .line 169
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    if-nez p1, :cond_1

    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryVisibilityEndRunnable:Ljava/util/function/Consumer;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p4, :cond_3

    .line 215
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 221
    sget-object p2, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 222
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mDuration:I

    int-to-long p2, p2

    .line 225
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;

    invoke-direct {p2, p0, p4}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    if-eq v0, p1, :cond_3

    .line 137
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setWillBeGone(Z)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setWillBeGone(Z)V

    .line 146
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 148
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setWillBeGone(Z)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    :cond_3
    :goto_2
    return-void
.end method
