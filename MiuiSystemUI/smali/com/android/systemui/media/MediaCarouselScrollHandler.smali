.class public Lcom/android/systemui/media/MediaCarouselScrollHandler;
.super Ljava/lang/Object;
.source "MediaCarouselScrollHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion;
    }
.end annotation


# static fields
.field public static final CONTENT_TRANSLATION:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public carouselHeight:I

.field public carouselWidth:I

.field public final closeGuts:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contentTranslation:F

.field public cornerRadius:I

.field public final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public falsingProtectionNeeded:Z

.field public final gestureDetector:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final gestureListener:Lcom/android/systemui/media/MediaCarouselScrollHandler$gestureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logSmartspaceImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/MediaUiEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mediaContent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playerWidthPlusPadding:I

.field public qsExpanded:Z

.field public final scrollChangedListener:Lcom/android/systemui/media/MediaCarouselScrollHandler$scrollChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrollIntoCurrentMedia:I

.field public final scrollView:Lcom/android/systemui/media/MediaScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public settingsButton:Landroid/view/View;

.field public showsSettingsButton:Z

.field public final touchListener:Lcom/android/systemui/media/MediaCarouselScrollHandler$touchListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public translationChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public visibleMediaIndex:I

.field public visibleToUser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->Companion:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion;

    .line 612
    new-instance v0, Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    invoke-direct {v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    return-void
.end method

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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 66
    iput-object p9, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object p10, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    .line 155
    new-instance p2, Lcom/android/systemui/media/MediaCarouselScrollHandler$gestureListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$gestureListener$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;)V

    iput-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->gestureListener:Lcom/android/systemui/media/MediaCarouselScrollHandler$gestureListener$1;

    .line 181
    new-instance p3, Lcom/android/systemui/media/MediaCarouselScrollHandler$touchListener$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$touchListener$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;)V

    iput-object p3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->touchListener:Lcom/android/systemui/media/MediaCarouselScrollHandler$touchListener$1;

    .line 189
    new-instance p4, Lcom/android/systemui/media/MediaCarouselScrollHandler$scrollChangedListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$scrollChangedListener$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;)V

    iput-object p4, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollChangedListener:Lcom/android/systemui/media/MediaCarouselScrollHandler$scrollChangedListener$1;

    .line 218
    new-instance p5, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p5, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 219
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/MediaScrollView;->setTouchListener(Lcom/android/systemui/Gefingerpoken;)V

    const/4 p2, 0x2

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaScrollView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 222
    invoke-virtual {p1, p4}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 223
    new-instance p2, Lcom/android/systemui/media/MediaCarouselScrollHandler$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic access$getCarouselHeight$p(Lcom/android/systemui/media/MediaCarouselScrollHandler;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->carouselHeight:I

    return p0
.end method

.method public static final synthetic access$getCarouselWidth$p(Lcom/android/systemui/media/MediaCarouselScrollHandler;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->carouselWidth:I

    return p0
.end method

.method public static final synthetic access$getCornerRadius$p(Lcom/android/systemui/media/MediaCarouselScrollHandler;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->cornerRadius:I

    return p0
.end method

.method public static final synthetic access$getFalsingCollector$p(Lcom/android/systemui/media/MediaCarouselScrollHandler;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/android/systemui/media/MediaCarouselScrollHandler;)Lcom/android/systemui/media/MediaScrollView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    return-object p0
.end method

.method public static final synthetic access$onFling(Lcom/android/systemui/media/MediaCarouselScrollHandler;FF)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onFling(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onInterceptTouch(Lcom/android/systemui/media/MediaCarouselScrollHandler;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onMediaScrollingChanged(Lcom/android/systemui/media/MediaCarouselScrollHandler;II)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onMediaScrollingChanged(II)V

    return-void
.end method

.method public static final synthetic access$onTouch(Lcom/android/systemui/media/MediaCarouselScrollHandler;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setContentTranslation(Lcom/android/systemui/media/MediaCarouselScrollHandler;F)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setContentTranslation(F)V

    return-void
.end method

.method public static synthetic resetTranslation$default(Lcom/android/systemui/media/MediaCarouselScrollHandler;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 468
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->resetTranslation(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetTranslation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scrollToPlayer$default(Lcom/android/systemui/media/MediaCarouselScrollHandler;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 599
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPlayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getContentTranslation()F
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    return p0
.end method

.method public final getDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    return p0
.end method

.method public final getMaxTranslation()I
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    .line 349
    :cond_1
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    :goto_0
    return p0
.end method

.method public final getPlayerWidthPlusPadding()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    return p0
.end method

.method public final getQsExpanded()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->qsExpanded:Z

    return p0
.end method

.method public final getVisibleMediaIndex()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    return p0
.end method

.method public final getVisibleToUser()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleToUser:Z

    return p0
.end method

.method public final isFalseTouch()Z
    .locals 2

    .line 343
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 344
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isRtl()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result p0

    return p0
.end method

.method public final onFling(FF)Z
    .locals 7

    mul-float v0, p1, p1

    float-to-double v1, v0

    float-to-double v3, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    cmpg-double p2, v1, v5

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    const p2, 0x49742400    # 1000000.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    return v1

    .line 424
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaScrollView;->getContentTranslation()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    .line 428
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isFalseTouch()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 432
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr v0, p2

    .line 435
    iget-boolean p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-nez p2, :cond_5

    .line 436
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/MediaCarouselScrollHandler$onFling$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$onFling$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;)V

    const-wide/16 v4, 0x64

    invoke-interface {p2, v1, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 441
    :cond_5
    :goto_1
    sget-object p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v1, Lcom/android/systemui/media/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 442
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    .line 441
    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 443
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaScrollView;->setAnimationTargetX(F)V

    goto :goto_5

    .line 446
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaScrollView;->getRelativeScrollX()I

    move-result p2

    .line 447
    iget v2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-lez v2, :cond_7

    div-int/2addr p2, v2

    goto :goto_2

    :cond_7
    move p2, v1

    .line 448
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_8

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_8
    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    add-int/lit8 p2, p2, 0x1

    .line 450
    :cond_a
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 451
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 452
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->startScroll(IIF)V

    :goto_5
    return v3
.end method

.method public final onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMediaScrollingChanged(II)V
    .locals 4

    .line 487
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 488
    :goto_0
    iput p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-eqz p2, :cond_1

    move v1, v2

    .line 490
    :cond_1
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-ne p1, v3, :cond_2

    if-eq v0, v1, :cond_4

    .line 492
    :cond_2
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eq v3, p1, :cond_3

    .line 493
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleToUser:Z

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->qsExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaUiEventLogger;->logMediaCarouselPage(I)V

    .line 497
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 500
    :cond_4
    iget p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    if-lez v0, :cond_5

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    add-float/2addr p1, p2

    .line 503
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 504
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v2

    sub-float p1, p2, p1

    .line 508
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updateClipToOutline()V

    return-void
.end method

.method public final onPlayersChanged()V
    .locals 0

    .line 516
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 517
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updateMediaPaddings()V

    return-void
.end method

.method public final onPrePlayerRemoved(Lcom/android/systemui/media/MediaControlPanel;)V
    .locals 3
    .param p1    # Lcom/android/systemui/media/MediaControlPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 555
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 559
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr v0, v1

    .line 561
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 568
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    sub-int/2addr v0, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    :cond_5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 363
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    neg-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 364
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaScrollView;->getContentTranslation()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_3

    .line 371
    iget-object v4, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v4, p2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    sub-float p2, p1, p3

    .line 373
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 374
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    .line 376
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-nez v5, :cond_6

    .line 379
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    const v6, 0x3e4ccccd    # 0.2f

    if-lez v5, :cond_5

    mul-float/2addr p3, v6

    sub-float p2, p1, p3

    goto :goto_3

    .line 385
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result p3

    int-to-float p3, p3

    .line 386
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr p3, v4

    mul-float/2addr p2, p3

    .line 391
    :cond_6
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpg-float p1, p3, p1

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    if-nez p1, :cond_9

    if-nez v3, :cond_8

    move v0, v1

    :cond_8
    if-nez v0, :cond_9

    .line 395
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    float-to-int p3, p2

    neg-int p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, v2

    .line 401
    :cond_9
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 403
    sget-object p3, Lcom/android/systemui/media/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 404
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v0

    .line 403
    invoke-virtual {p1, p3, p2, v2, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    goto :goto_5

    .line 406
    :cond_a
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 408
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaScrollView;->setAnimationTargetX(F)V

    return v1
.end method

.method public final onSettingsButtonUpdated(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 231
    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010571

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->cornerRadius:I

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 278
    iget-boolean v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    if-eqz v3, :cond_1

    .line 279
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v3}, Lcom/android/systemui/classifier/FalsingCollector;->onNotificationStopDismissing()V

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v3, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 286
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaScrollView;->cancelCurrentScroll()V

    return v1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaScrollView;->getRelativeScrollX()I

    move-result p1

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    rem-int/2addr p1, v0

    .line 297
    div-int/lit8 v3, v0, 0x2

    if-le p1, v3, :cond_5

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, p1, -0x1

    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_7

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isRtl()Z

    .line 304
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaScrollView;->getRelativeScrollX()I

    .line 308
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_6

    neg-int v0, v0

    :cond_6
    add-int/2addr v3, v0

    .line 308
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->startScroll(IIF)V

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaScrollView;->getContentTranslation()F

    move-result v0

    cmpg-float v3, v0, p1

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    if-nez v3, :cond_d

    .line 319
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_a

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isFalseTouch()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    move v1, p1

    goto :goto_4

    .line 325
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 326
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->showsSettingsButton:Z

    if-nez v0, :cond_c

    .line 329
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/media/MediaCarouselScrollHandler$onTouch$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler$onTouch$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;)V

    const-wide/16 v4, 0x64

    invoke-interface {v0, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 334
    :cond_c
    :goto_4
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/media/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 335
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v4

    .line 334
    invoke-virtual {v0, v3, v1, p1, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 336
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaScrollView;->setAnimationTargetX(F)V

    :cond_d
    return v2
.end method

.method public final resetTranslation(Z)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaScrollView;->getContentTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 471
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 472
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselScrollHandlerKt;->access$getTranslationConfig$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    .line 471
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 473
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaScrollView;->setAnimationTargetX(F)V

    goto :goto_1

    .line 475
    :cond_1
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 476
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setContentTranslation(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final scrollToPlayer(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    iget v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaScrollView;->setRelativeScrollX(I)V

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 604
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 606
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/media/MediaCarouselScrollHandler$scrollToPlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler$scrollToPlayer$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;Landroid/view/View;)V

    const-wide/16 p0, 0x64

    invoke-interface {p2, v0, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public final scrollToStart()V
    .locals 1

    .line 590
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaScrollView;->setRelativeScrollX(I)V

    return-void
.end method

.method public final setCarouselBounds(II)V
    .locals 1

    .line 577
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->carouselHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->carouselWidth:I

    if-eq p1, v0, :cond_1

    .line 580
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->carouselWidth:I

    .line 581
    iput p2, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->carouselHeight:I

    .line 582
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public final setContentTranslation(F)V
    .locals 1

    .line 122
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 125
    iget-object p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updateClipToOutline()V

    return-void
.end method

.method public final setFalsingProtectionNeeded(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    return-void
.end method

.method public final setPlayerWidthPlusPadding(I)V
    .locals 2

    .line 134
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 137
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    mul-int/2addr v0, p1

    .line 138
    iget v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-le v1, p1, :cond_0

    sub-int/2addr v1, p1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 144
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaScrollView;->setRelativeScrollX(I)V

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->qsExpanded:Z

    return-void
.end method

.method public final setShowsSettingsButton(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->showsSettingsButton:Z

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleToUser:Z

    return-void
.end method

.method public startScroll(IIF)V
    .locals 1

    .line 628
    iget-object p3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/MediaCarouselScrollHandler$startScroll$1;-><init>(Lcom/android/systemui/media/MediaCarouselScrollHandler;II)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateClipToOutline()V
    .locals 3

    .line 482
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 483
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    return-void
.end method

.method public updateMediaPaddings()V
    .locals 8

    .line 522
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->qs_media_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 525
    iget-object v5, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    .line 527
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    if-nez v7, :cond_1

    .line 531
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    if-eq v7, v3, :cond_2

    .line 532
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 535
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 536
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v3, v4

    goto :goto_0

    .line 527
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final updatePlayerVisibilities()V
    .locals 8

    .line 542
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 543
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 544
    iget-object v6, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 545
    iget v7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->visibleMediaIndex:I

    if-eq v4, v7, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-ne v4, v7, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    .line 546
    :goto_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    move v4, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final updateSettingsPresentation()V
    .locals 9

    .line 241
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->showsSettingsButton:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getMaxTranslation()I

    move-result v0

    int-to-float v0, v0

    .line 247
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    invoke-static {v4, v0, v4, v5, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    sub-float v3, v5, v0

    .line 248
    iget-object v6, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->isRtl()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 252
    iget v7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    .line 253
    iget-object v7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v6

    neg-float v6, v7

    goto :goto_0

    :cond_3
    neg-float v6, v6

    goto :goto_0

    .line 258
    :cond_4
    iget v7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_5

    goto :goto_0

    .line 261
    :cond_5
    iget-object v7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v7, v6

    :goto_0
    const/16 v7, 0x32

    int-to-float v7, v7

    mul-float/2addr v3, v7

    .line 265
    iget-object v7, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    iget v8, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->contentTranslation:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v3, v8

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 266
    invoke-static {v3, v5, v4, v5, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 267
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    cmpg-float v0, v0, v4

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v4

    :goto_1
    if-nez v0, :cond_b

    move v1, v4

    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 272
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    move-object v2, p0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public updateSidePaddings(I)V
    .locals 0

    return-void
.end method
