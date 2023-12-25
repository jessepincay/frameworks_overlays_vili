.class public Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
.super Ljava/lang/Object;
.source "StackStateAnimator.java"


# instance fields
.field public mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public mAnimationListenerPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public mAnimatorSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

.field public mCurrentAdditionalDelay:J

.field public mCurrentLength:J

.field public final mGoToFullShadeAppearingTranslation:I

.field public mHeadsUpAppearChildren:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mHeadsUpAppearHeightBottom:I

.field public mHeadsUpDisappearChildren:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

.field public mNewAddChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mNewEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mNewRemoveChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mPulsingAppearingTranslation:I

.field public mShadeExpanded:Z

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public mTmpLocation:[I

.field public final mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

.field public mTransientViewsToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$61WUm2lxj80T6Ev5pK6kC2FMdCY(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CmH0RhQMZ9kkrC4uA7cqs50kUkY(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$0(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFvgZRKiLBzIaHaf7Tb-c9kkUHU(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->lambda$processAnimationEvents$2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimationListenerPool(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimatorSet(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNewAddChildren(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNewRemoveChildren(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBottomOverScrollAnimator(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTopOverScrollAnimator(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetGlobalAnimationFinishedListener(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monAnimationFinished(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 79
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpLocation:[I

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->go_to_full_shade_appearing_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$dimen;->pulsing_notification_appear_translation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mPulsingAppearingTranslation:I

    .line 102
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method private synthetic lambda$processAnimationEvents$0(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->disappearAnimationEnded(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    return-void
.end method

.method private synthetic lambda$processAnimationEvents$1(Ljava/lang/String;)V
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->appearAnimationEnded(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processAnimationEvents$2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 622
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->disappearAnimationEnded(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 623
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final adaptDurationWhenGoingToFullShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZI)V
    .locals 4

    .line 230
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_3

    .line 232
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-boolean p3, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    .line 235
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    int-to-double p3, p4

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 236
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    double-to-float p3, p3

    .line 237
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v2, 0x202

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 240
    :cond_2
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    int-to-float p2, v1

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public animateOverScrollToAmount(FZZ)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result v0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->cancelOverScrollAnimators(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 646
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x168

    .line 648
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 649
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;ZZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 658
    sget-object p3, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 659
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 669
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_1

    .line 671
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 673
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public applyWithAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimatingY(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 269
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->applyWithAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 273
    :cond_4
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J
    .locals 10

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->calculateDelayGoToFullShade(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J

    move-result-wide p0

    return-wide p0

    .line 283
    :cond_0
    iget-wide v0, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 287
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    const-wide/16 v3, 0x50

    .line 289
    iget v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x20

    .line 304
    :cond_3
    iget v5, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 305
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    if-nez v2, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    if-eqz v9, :cond_5

    .line 307
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLastChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v2

    goto :goto_2

    .line 308
    :cond_5
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    :goto_2
    if-nez v2, :cond_6

    goto :goto_0

    .line 316
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    if-lt v5, v2, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    sub-int/2addr v5, v2

    .line 321
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v8

    .line 322
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v2

    mul-long/2addr v5, v3

    .line 325
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 291
    :cond_8
    iget v5, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 292
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 293
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    sub-int/2addr v5, v2

    .line 294
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v8

    .line 295
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-long v5, v7

    mul-long/2addr v5, v3

    .line 298
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_9
    return-wide v0
.end method

.method public final calculateDelayGoToFullShade(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J
    .locals 8

    .line 337
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getNotGoneIndex()I

    move-result p0

    .line 338
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    int-to-float p1, p1

    int-to-float p0, p0

    cmpl-float v0, p1, p0

    const/high16 v1, 0x42400000    # 48.0f

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    const-wide/16 v4, 0x0

    if-lez v0, :cond_0

    int-to-double p1, p2

    .line 341
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-double p1, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p1, v6

    double-to-long p1, p1

    add-long/2addr v4, p1

    move p1, p0

    :cond_0
    float-to-double p0, p1

    .line 345
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-long p0, p0

    add-long/2addr v4, p0

    return-wide v4
.end method

.method public cancelOverScrollAnimators(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 678
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p0, :cond_1

    .line 680
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    return-object p0

    .line 360
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    return-object v0
.end method

.method public final initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasRemoved(Landroid/view/View;)Z

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    iput-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 203
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->adaptDurationWhenGoingToFullShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZI)V

    .line 204
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    .line 209
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->zTranslation:F

    .line 210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->alpha:F

    .line 211
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 212
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 213
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result p1

    if-eq v0, p1, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 219
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->removeDelay:J

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 222
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->calculateChildAnimationDelay(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    :cond_2
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onAnimationFinished()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onChildAnimationFinished()V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 389
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final processAnimationEvents(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;)V"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 402
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 406
    instance-of v1, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    if-eqz v1, :cond_1

    .line 408
    move-object v1, v8

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v5

    .line 409
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move v10, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    move v5, v4

    move v10, v5

    .line 412
    :goto_1
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    const/16 v6, 0x17

    if-eq v1, v6, :cond_1d

    const/16 v6, 0x19

    if-ne v1, v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const/16 v6, 0x18

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v1, v6, :cond_19

    const/16 v6, 0x1a

    if-ne v1, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    if-nez v1, :cond_6

    .line 477
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 478
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v5, :cond_5

    .line 483
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewAppearingWithAddEvent(Ljava/lang/String;)V

    .line 485
    :cond_5
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 486
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6
    if-ne v1, v2, :cond_c

    .line 492
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    instance-of v1, v8, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 502
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 503
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    .line 504
    instance-of v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_8

    .line 506
    move-object v3, v8

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 508
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 510
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 511
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->wasChildInGroupWhenRemoved()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 512
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v2

    if-nez v2, :cond_8

    .line 515
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    move-result v1

    .line 518
    :cond_8
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    .line 521
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 522
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    .line 523
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    int-to-float v2, v2

    div-float v4, v2, v11

    add-float/2addr v1, v4

    sub-float/2addr v3, v1

    mul-float/2addr v3, v11

    div-float/2addr v3, v2

    .line 526
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_9
    move v6, v12

    .line 529
    :goto_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    if-eqz v10, :cond_a

    if-eqz v5, :cond_a

    .line 531
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewDisappearingWithRemoveEvent(Ljava/lang/String;)V

    .line 533
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v9, v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    :cond_a
    move-object v9, v1

    const-wide/16 v2, 0x1d0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v8

    move v8, v10

    move-object v10, v11

    .line 538
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J

    goto/16 :goto_9

    .line 494
    :cond_b
    :goto_3
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x2

    if-ne v1, v5, :cond_d

    .line 543
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 544
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    goto/16 :goto_9

    :cond_d
    const/16 v5, 0xa

    if-ne v1, v5, :cond_e

    .line 548
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 549
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->prepareExpansionChanged()V

    goto/16 :goto_9

    :cond_e
    const/16 v5, 0xb

    if-ne v1, v5, :cond_12

    .line 553
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    .line 554
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 555
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    if-eqz v1, :cond_f

    .line 556
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    int-to-float v2, v2

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_10

    .line 561
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_4

    :cond_10
    move-object v7, v3

    :goto_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    const/4 v6, 0x1

    move-object v1, v8

    .line 563
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZLjava/lang/Runnable;)V

    .line 566
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_11

    .line 570
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewAppearing(Ljava/lang/String;)V

    .line 573
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_12
    const/16 v5, 0xc

    if-eq v1, v5, :cond_13

    const/16 v5, 0xd

    if-ne v1, v5, :cond_1f

    .line 578
    :cond_13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_14

    .line 582
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 583
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 584
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 585
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    :cond_14
    const/4 v1, 0x0

    .line 589
    instance-of v5, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v5, :cond_16

    .line 590
    move-object v5, v8

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 591
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isDismissed()Z

    move-result v6

    xor-int/2addr v2, v6

    .line 595
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v6

    .line 597
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getCenteredIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 598
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_15

    move-object v6, v5

    .line 601
    :cond_15
    invoke-virtual {v6}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 602
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpLocation:[I

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 603
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpLocation:[I

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    sub-float/2addr v1, v5

    .line 604
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationX(Landroid/view/View;)F

    move-result v5

    add-float/2addr v1, v5

    .line 605
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 606
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpLocation:[I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 607
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpLocation:[I

    aget v4, v5, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    :cond_16
    move v11, v1

    if-eqz v2, :cond_18

    if-eqz v10, :cond_17

    .line 617
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->logHUNViewDisappearing(Ljava/lang/String;)V

    .line 621
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v9, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v9, v1

    goto :goto_6

    :cond_17
    move-object v9, v3

    :goto_6
    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 629
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    move-object v1, v8

    move v8, v11

    .line 626
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J

    move-result-wide v1

    .line 630
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    iget-wide v4, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    goto/16 :goto_9

    :cond_18
    if-eqz v3, :cond_1f

    .line 632
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    .line 431
    :cond_19
    :goto_7
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 432
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    goto/16 :goto_0

    .line 440
    :cond_1a
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 441
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    .line 442
    instance-of v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_1b

    .line 444
    move-object v3, v8

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 446
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 448
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 449
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->wasChildInGroupWhenRemoved()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 450
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 453
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    move-result v1

    .line 456
    :cond_1b
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    .line 459
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 460
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    .line 461
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->yTranslation:F

    int-to-float v2, v2

    div-float v4, v2, v11

    add-float/2addr v1, v4

    sub-float/2addr v3, v1

    mul-float/2addr v3, v11

    div-float/2addr v3, v2

    .line 464
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 468
    :cond_1c
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    const-wide/16 v2, 0x1d0

    iput-wide v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->removeDuration:J

    .line 469
    iput v12, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->translationDirection:F

    .line 470
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 418
    :cond_1d
    :goto_8
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    if-eqz v2, :cond_1e

    goto/16 :goto_0

    .line 424
    :cond_1e
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 425
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_1f
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public setHeadsUpAppearHeightBottom(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    return-void
.end method

.method public setLogger(Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    return-void
.end method

.method public setShadeExpanded(Z)V
    .locals 0

    .line 689
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    return-void
.end method

.method public setShelf(Lcom/android/systemui/statusbar/NotificationShelf;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    return-void
.end method

.method public startAnimationForEvents(Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;",
            ">;J)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->processAnimationEvents(Ljava/util/ArrayList;)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->applyCombination(Ljava/util/ArrayList;)V

    .line 147
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 148
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->combineLength(Ljava/util/ArrayList;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    const/4 v1, 0x5

    const/16 v2, 0x8

    if-ge p3, p1, :cond_3

    .line 152
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 154
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 155
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 156
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 163
    :cond_1
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V

    .line 164
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v4, v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 168
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 169
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 170
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 172
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->applyWithoutAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 176
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v3, p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasRemoved(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ge p1, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 179
    :cond_5
    invoke-virtual {p0, p3, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initAnimationProperties(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;I)V

    .line 180
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {v0, p3, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    :cond_6
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 188
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 189
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewRemoveChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
