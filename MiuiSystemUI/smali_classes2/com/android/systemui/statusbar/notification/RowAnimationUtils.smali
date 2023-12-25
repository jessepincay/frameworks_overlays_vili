.class public final Lcom/android/systemui/statusbar/notification/RowAnimationUtils;
.super Ljava/lang/Object;
.source "RowAnimationUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/RowAnimationUtils;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    return-void
.end method

.method public static final startTouchAnimationIfNeed(Lcom/android/systemui/statusbar/notification/row/ExpandableView;F)V
    .locals 7
    .param p0    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_6

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :goto_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getTouchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    aput v4, v0, v2

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    sget-object v4, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->INSTANCE:Lcom/android/systemui/statusbar/notification/RowAnimationUtils;

    cmpg-float v1, p1, v1

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 31
    new-instance v1, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    invoke-direct {v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;-><init>()V

    const v5, 0x3f19999a    # 0.6f

    .line 32
    invoke-virtual {v1, v5}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setDamping(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v1

    const v5, 0x3f0e5604    # 0.556f

    .line 33
    invoke-virtual {v1, v5}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setResponse(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->build()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1c2

    .line 35
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 37
    :cond_a
    new-instance v1, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    invoke-direct {v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;-><init>()V

    const v5, 0x3f666666    # 0.9f

    .line 38
    invoke-virtual {v1, v5}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setDamping(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v1

    const v5, 0x3f4ccccd    # 0.8f

    .line 39
    invoke-virtual {v1, v5}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->setResponse(F)Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/miui/systemui/animation/PhysicBasedInterpolator$Builder;->build()Lcom/miui/systemui/animation/PhysicBasedInterpolator;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1f4

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    :goto_4
    new-instance v1, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$updateListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$updateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 50
    new-instance v5, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;

    invoke-direct {v5, p1, p0}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;-><init>(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->getAnimatingMiniWindowEnter()Z

    move-result p1

    if-nez p1, :cond_c

    move v2, v3

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 71
    invoke-virtual {v4, p0, v3}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils;->setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 73
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimator(Landroid/animation/ValueAnimator;)V

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public final setTouchAnimatingState(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->setTouchAnimating(Z)V

    :goto_1
    return-void
.end method
