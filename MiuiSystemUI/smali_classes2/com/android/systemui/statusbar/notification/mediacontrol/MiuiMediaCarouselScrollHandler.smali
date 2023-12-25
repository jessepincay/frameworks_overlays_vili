.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;
.super Lcom/android/systemui/media/MediaCarouselScrollHandler;
.source "MiuiMediaCarouseScrollHandler.kt"


# instance fields
.field public curIndex:I

.field public mSidePaddings:I

.field public final scrollView:Lcom/android/systemui/media/MediaScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/MediaUiEventLogger;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/qs/PageIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/classifier/FalsingCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/media/MediaUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/MediaScrollView;",
            "Lcom/android/systemui/qs/PageIndicator;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/media/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/MediaUiEventLogger;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    .line 53
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mSidePaddings:I

    return-void
.end method


# virtual methods
.method public startScroll(IIF)V
    .locals 6

    .line 62
    const-class p2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaScrollView;->cancelCurrentScroll()V

    .line 65
    iget p3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mSidePaddings:I

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getPlayerWidthPlusPadding()I

    move-result p3

    div-int/lit8 p3, p3, 0x3

    add-int/2addr p1, p3

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getPlayerWidthPlusPadding()I

    move-result p3

    rem-int p3, p1, p3

    sub-int/2addr p1, p3

    .line 68
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-virtual {p3, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 69
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "start"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCROLL_X:Lmiuix/animation/property/ViewProperty;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [J

    invoke-virtual {v0, v1, v2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 70
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "target"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v4, v3, [J

    invoke-virtual {v2, v1, p1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    .line 71
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    aput-object v5, v4, v3

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, v2, v3

    invoke-interface {v4, v0, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getPlayerWidthPlusPadding()I

    move-result p3

    div-int/2addr p1, p3

    .line 74
    iget p3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->curIndex:I

    if-le p3, p1, :cond_0

    .line 75
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    sget-object p3, Lcom/miui/systemui/events/MediaPanelScroll;->RIGHT:Lcom/miui/systemui/events/MediaPanelScroll;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onMediaStroke(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    sget-object p3, Lcom/miui/systemui/events/MediaPanelScroll;->LEFT:Lcom/miui/systemui/events/MediaPanelScroll;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onMediaStroke(Ljava/lang/String;)V

    .line 79
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->curIndex:I

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public updateMediaPaddings()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    .line 89
    iget v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mSidePaddings:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mSidePaddings:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v4

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public updateSidePaddings(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mSidePaddings:I

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->updateMediaPaddings()V

    return-void
.end method
