.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;,
        Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public expansionDragDownAmount:F

.field public maxOverScrollAmount:I

.field public final nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public previousOverscrollAmount:I

.field public final qS:Lcom/android/systemui/plugins/qs/QS;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public releaseOverScrollAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public releaseOverScrollDuration:J

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transitionToFullShadeDistance:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->Companion:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;

    .line 127
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/phone/ScrimController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/plugins/qs/QS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 27
    iput-object p5, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 28
    iput-object p6, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->updateResources()V

    .line 40
    new-instance p2, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$1;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    .line 39
    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getNsslController$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method public static final synthetic access$getQS$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/plugins/qs/QS;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qS:Lcom/android/systemui/plugins/qs/QS;

    return-object p0
.end method

.method public static final synthetic access$getScrimController$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object p0
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->updateResources()V

    return-void
.end method


# virtual methods
.method public final applyOverscroll(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qS:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    return-void
.end method

.method public final calculateOverscrollAmount(F)I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 88
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 89
    iget v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    .line 91
    invoke-static {p1, v0, v1}, Lcom/android/systemui/animation/Interpolators;->getOvershootInterpolation(FFF)F

    move-result p1

    .line 93
    iget p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final finishAnimations$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final overScroll(F)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->calculateOverscrollAmount(F)I

    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->applyOverscroll(I)V

    .line 77
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    return-void
.end method

.method public final releaseOverScroll()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 97
    iget v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    sget-object v1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-wide v3, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    iput-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 108
    iput v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    return-void
.end method

.method public setExpansionDragDownAmount(F)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 62
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->shouldOverscroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->overScroll(F)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->shouldReleaseOverscroll()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScroll()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final shouldOverscroll()Z
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldReleaseOverscroll()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->shouldOverscroll()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResources()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_full_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 52
    sget v1, Lcom/android/systemui/R$dimen;->lockscreen_shade_max_over_scroll_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 54
    sget v1, Lcom/android/systemui/R$integer;->lockscreen_shade_over_scroll_release_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 53
    iput-wide v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    return-void
.end method
