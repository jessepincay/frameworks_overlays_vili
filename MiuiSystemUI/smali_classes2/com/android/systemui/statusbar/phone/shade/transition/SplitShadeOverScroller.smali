.class public final Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;
.super Ljava/lang/Object;
.source "SplitShadeOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/shade/transition/ShadeOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dragDownAmount:F

.field public maxOverScrollAmount:I

.field public final nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public panelState:I

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


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/phone/ScrimController;
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->context:Landroid/content/Context;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 31
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 32
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->updateResources()V

    .line 45
    new-instance p3, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$1;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)V

    .line 44
    invoke-interface {p1, p3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static final synthetic access$dump(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNsslController$p(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method public static final synthetic access$getQS$p(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)Lcom/android/systemui/plugins/qs/QS;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->qS:Lcom/android/systemui/plugins/qs/QS;

    return-object p0
.end method

.method public static final synthetic access$getScrimController$p(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object p0
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->updateResources()V

    return-void
.end method


# virtual methods
.method public final applyOverscroll(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->qS:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    return-void
.end method

.method public final calculateOverscrollAmount(F)I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 90
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 91
    iget p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->maxOverScrollAmount:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            SplitShadeOverScroller:\n                Resources:\n                    releaseOverScrollDuration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScrollDuration:J

    .line 123
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                    maxOverScrollAmount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->maxOverScrollAmount:I

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                State:\n                    previousOverscrollAmount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->previousOverscrollAmount:I

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    dragDownAmount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->dragDownAmount:F

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n                    panelState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->panelState:I

    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final finishAnimations$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public onDragDownAmountChanged(F)V
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->dragDownAmount:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 71
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->dragDownAmount:F

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->shouldOverscroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->overScroll(F)V

    :cond_2
    return-void
.end method

.method public onPanelStateChanged(I)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->panelState:I

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->shouldReleaseOverscroll(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScroll()V

    .line 64
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->panelState:I

    return-void
.end method

.method public final overScroll(F)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->calculateOverscrollAmount(F)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->applyOverscroll(I)V

    .line 85
    iput p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->previousOverscrollAmount:I

    return-void
.end method

.method public final releaseOverScroll()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 101
    iget v1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->previousOverscrollAmount:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$releaseOverScroll$1;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-wide v3, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScrollDuration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 112
    iput v2, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->previousOverscrollAmount:I

    return-void
.end method

.method public final shouldOverscroll()Z
    .locals 1

    .line 77
    iget p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->panelState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldReleaseOverscroll(II)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResources()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget v1, Lcom/android/systemui/R$dimen;->shade_max_over_scroll_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->maxOverScrollAmount:I

    .line 57
    sget v1, Lcom/android/systemui/R$integer;->lockscreen_shade_over_scroll_release_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 56
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;->releaseOverScrollDuration:J

    return-void
.end method
