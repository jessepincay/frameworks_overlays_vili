.class public final Lcom/android/systemui/media/MediaViewController;
.super Ljava/lang/Object;
.source "MediaViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaViewController$TYPE;,
        Lcom/android/systemui/media/MediaViewController$Companion;,
        Lcom/android/systemui/media/MediaViewController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/MediaViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n*L\n1#1,548:1\n1849#2,2:549\n1849#2,2:551\n1#3:553\n26#4,5:554\n26#4,5:559\n26#4,5:564\n26#4,5:569\n*S KotlinDebug\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/MediaViewController\n*L\n265#1:549,2\n272#1:551,2\n354#1:554,5\n377#1:559,5\n393#1:564,5\n525#1:569,5\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/MediaViewController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GUTS_ANIMATION_DURATION:J


# instance fields
.field public animateNextStateChange:Z

.field public animationDelay:J

.field public animationDuration:J

.field public final collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final configurationListener:Lcom/android/systemui/media/MediaViewController$configurationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentEndLocation:I

.field public currentHeight:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentWidth:I

.field public final expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public firstRefresh:Z

.field public isGutsVisible:Z

.field public final layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/android/systemui/media/MediaViewLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final measurement:Lcom/android/systemui/util/animation/MeasurementOutput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stateCallback:Lcom/android/systemui/media/MediaHostStatesManager$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tmpKey:Lcom/android/systemui/media/CacheKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tmpState:Lcom/android/systemui/util/animation/TransitionViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:Lcom/android/systemui/media/MediaViewController$TYPE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/media/CacheKey;",
            "Lcom/android/systemui/util/animation/TransitionViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/MediaViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaViewController;->Companion:Lcom/android/systemui/media/MediaViewController$Companion;

    const-wide/16 v0, 0x1f4

    .line 52
    sput-wide v0, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/media/MediaViewLogger;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaHostStatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/MediaViewLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/media/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->logger:Lcom/android/systemui/media/MediaViewLogger;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaViewController;->firstRefresh:Z

    .line 61
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 65
    new-instance p4, Lcom/android/systemui/util/animation/MeasurementOutput;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>(II)V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 66
    sget-object p4, Lcom/android/systemui/media/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/MediaViewController$TYPE;

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->type:Lcom/android/systemui/media/MediaViewController$TYPE;

    .line 71
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->viewStates:Ljava/util/Map;

    const/4 p4, -0x1

    .line 78
    iput p4, p0, Lcom/android/systemui/media/MediaViewController;->currentEndLocation:I

    .line 84
    iput p4, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    const/high16 p4, 0x3f800000    # 1.0f

    .line 89
    iput p4, p0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    .line 94
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 99
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 104
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 109
    new-instance p4, Lcom/android/systemui/media/CacheKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/CacheKey;-><init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->tmpKey:Lcom/android/systemui/media/CacheKey;

    .line 143
    new-instance p4, Lcom/android/systemui/media/MediaViewController$configurationListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/MediaViewController;)V

    iput-object p4, p0, Lcom/android/systemui/media/MediaViewController;->configurationListener:Lcom/android/systemui/media/MediaViewController$configurationListener$1;

    .line 161
    new-instance v0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/MediaViewController;)V

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewController;->stateCallback:Lcom/android/systemui/media/MediaHostStatesManager$Callback;

    .line 179
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 185
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 194
    invoke-virtual {p3, p0}, Lcom/android/systemui/media/MediaHostStatesManager;->addController(Lcom/android/systemui/media/MediaViewController;)V

    .line 195
    new-instance p3, Lcom/android/systemui/media/MediaViewController$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/media/MediaViewController$1;-><init>(Lcom/android/systemui/media/MediaViewController;)V

    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-interface {p2, p4}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCurrentStartLocation$p(Lcom/android/systemui/media/MediaViewController;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    return p0
.end method

.method public static final synthetic access$getCurrentTransitionProgress$p(Lcom/android/systemui/media/MediaViewController;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    return p0
.end method

.method public static final synthetic access$getTransitionLayout$p(Lcom/android/systemui/media/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method


# virtual methods
.method public final animatePendingStateChange(JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->animateNextStateChange:Z

    .line 518
    iput-wide p1, p0, Lcom/android/systemui/media/MediaViewController;->animationDuration:J

    .line 519
    iput-wide p3, p0, Lcom/android/systemui/media/MediaViewController;->animationDelay:J

    return-void
.end method

.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/MediaViewController$TYPE;)V
    .locals 3
    .param p1    # Lcom/android/systemui/util/animation/TransitionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/MediaViewController$TYPE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "MediaViewController#attach"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/MediaViewController;->updateMediaViewControllerType(Lcom/android/systemui/media/MediaViewController$TYPE;)V

    .line 356
    iget-object p2, p0, Lcom/android/systemui/media/MediaViewController;->logger:Lcom/android/systemui/media/MediaViewLogger;

    const-string v0, "attach"

    iget v1, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/systemui/media/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 357
    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 358
    iget-object p2, p0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {p2, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 364
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result p2

    .line 366
    iget v0, p0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    const/4 v1, 0x1

    .line 363
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final closeGuts(Z)V
    .locals 4

    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->isGutsVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->isGutsVisible:Z

    if-nez p1, :cond_1

    .line 234
    sget-wide v0, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/MediaViewController;->animatePendingStateChange(JJ)V

    .line 236
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    .line 237
    iget v1, p0, Lcom/android/systemui/media/MediaViewController;->currentEndLocation:I

    .line 238
    iget v2, p0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    .line 236
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    return-void
.end method

.method public final constraintSetForExpansion(F)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 253
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    return-object p0
.end method

.method public final ensureAllMeasurements()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaHostState;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public final getCurrentEndLocation()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/systemui/media/MediaViewController;->currentEndLocation:I

    return p0
.end method

.method public final getCurrentHeight()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/systemui/media/MediaViewController;->currentHeight:I

    return p0
.end method

.method public final getCurrentWidth()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/systemui/media/MediaViewController;->currentWidth:I

    return p0
.end method

.method public final getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public final getKey(Lcom/android/systemui/media/MediaHostState;ZLcom/android/systemui/media/CacheKey;)Lcom/android/systemui/media/CacheKey;
    .locals 1

    .line 339
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/systemui/media/CacheKey;->setHeightMeasureSpec(I)V

    .line 340
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/android/systemui/media/CacheKey;->setWidthMeasureSpec(I)V

    .line 341
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/systemui/media/CacheKey;->setExpansion(F)V

    .line 342
    invoke-virtual {p3, p2}, Lcom/android/systemui/media/CacheKey;->setGutsVisible(Z)V

    return-object p3
.end method

.method public final getMeasurementsForState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 2
    .param p1    # Lcom/android/systemui/media/MediaHostState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "MediaViewController#getMeasurementsForState"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredWidth(I)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredHeight(I)V

    .line 381
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getSizeChangedListener()Lkotlin/jvm/functions/Function0;
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

    .line 58
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStateCallback()Lcom/android/systemui/media/MediaHostStatesManager$Callback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->stateCallback:Lcom/android/systemui/media/MediaHostStatesManager$Callback;

    return-object p0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final isGutsVisible()Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaViewController;->isGutsVisible:Z

    return p0
.end method

.method public final obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 286
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 290
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaViewController;->isGutsVisible:Z

    iget-object v2, p0, Lcom/android/systemui/media/MediaViewController;->tmpKey:Lcom/android/systemui/media/CacheKey;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/media/MediaViewController;->getKey(Lcom/android/systemui/media/MediaHostState;ZLcom/android/systemui/media/CacheKey;)Lcom/android/systemui/media/CacheKey;

    move-result-object v3

    .line 291
    iget-object v1, p0, Lcom/android/systemui/media/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/animation/TransitionViewState;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 297
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/media/CacheKey;->copy$default(Lcom/android/systemui/media/CacheKey;IIFZILjava/lang/Object;)Lcom/android/systemui/media/CacheKey;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v2, :cond_8

    .line 302
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 315
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->copy()Lcom/android/systemui/media/MediaHostState;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/media/MediaHostState;->setExpansion(F)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.android.systemui.util.animation.TransitionViewState"

    if-eqz v7, :cond_6

    .line 320
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->copy()Lcom/android/systemui/media/MediaHostState;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/android/systemui/media/MediaHostState;->setExpansion(F)V

    .line 321
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 322
    iget-object v6, p0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 325
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 322
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    goto :goto_3

    .line 321
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-interface {p1}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaViewController;->constraintSetForExpansion(F)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    .line 306
    new-instance v3, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v3}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 303
    invoke-virtual {v0, v2, p1, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaViewController;->setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 312
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final obtainViewStateForLocation(I)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/MediaHostState;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 500
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/MediaHostStatesManager;->removeController(Lcom/android/systemui/media/MediaViewController;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->configurationListener:Lcom/android/systemui/media/MediaViewController$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocationPreChange(I)V
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaViewController;->obtainViewStateForLocation(I)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :goto_0
    return-void
.end method

.method public final openGuts()V
    .locals 4

    .line 215
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->isGutsVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->isGutsVisible:Z

    .line 217
    sget-wide v0, Lcom/android/systemui/media/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/MediaViewController;->animatePendingStateChange(JJ)V

    .line 218
    iget v0, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    .line 219
    iget v1, p0, Lcom/android/systemui/media/MediaViewController;->currentEndLocation:I

    .line 220
    iget v2, p0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    const/4 v3, 0x0

    .line 218
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    return-void
.end method

.method public final refreshState()V
    .locals 4

    const-string v0, "MediaViewController#refreshState"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 528
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->firstRefresh:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->ensureAllMeasurements()V

    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaViewController;->firstRefresh:Z

    .line 534
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final setCurrentEndLocation(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/android/systemui/media/MediaViewController;->currentEndLocation:I

    return-void
.end method

.method public final setCurrentHeight(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/android/systemui/media/MediaViewController;->currentHeight:I

    return-void
.end method

.method public final setCurrentState(IIFZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "setCurrentState"

    const-string v5, "MediaViewController#setCurrentState"

    .line 26
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 394
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/MediaViewController;->setCurrentEndLocation(I)V

    .line 395
    iput v1, v0, Lcom/android/systemui/media/MediaViewController;->currentStartLocation:I

    .line 396
    iput v3, v0, Lcom/android/systemui/media/MediaViewController;->currentTransitionProgress:F

    .line 397
    iget-object v5, v0, Lcom/android/systemui/media/MediaViewController;->logger:Lcom/android/systemui/media/MediaViewLogger;

    invoke-virtual {v5, v4, v1, v2}, Lcom/android/systemui/media/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 399
    iget-boolean v5, v0, Lcom/android/systemui/media/MediaViewController;->animateNextStateChange:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-nez p4, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v7

    .line 401
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v5}, Lcom/android/systemui/media/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 402
    :cond_1
    :try_start_1
    iget-object v8, v0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v8}, Lcom/android/systemui/media/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/MediaHostState;

    .line 407
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 408
    :cond_2
    :try_start_2
    iget-object v10, v0, Lcom/android/systemui/media/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v0, v9, v2, v10}, Lcom/android/systemui/media/MediaViewController;->updateViewStateToCarouselSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    iget-object v9, v0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {v9, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 412
    iput-boolean v7, v0, Lcom/android/systemui/media/MediaViewController;->animateNextStateChange:Z

    .line 413
    iget-object v9, v0, Lcom/android/systemui/media/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 418
    :cond_3
    :try_start_3
    invoke-virtual {v0, v8}, Lcom/android/systemui/media/MediaViewController;->obtainViewState(Lcom/android/systemui/media/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v9

    .line 419
    iget-object v10, v0, Lcom/android/systemui/media/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {v0, v9, v1, v10}, Lcom/android/systemui/media/MediaViewController;->updateViewStateToCarouselSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    .line 421
    invoke-interface {v5}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v1, :cond_b

    if-eqz v8, :cond_b

    .line 424
    invoke-interface {v8}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 429
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 430
    invoke-interface {v8}, Lcom/android/systemui/media/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v5

    .line 432
    iget-object v6, v0, Lcom/android/systemui/media/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 429
    invoke-virtual {v2, v1, v5, v3, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    .line 434
    invoke-interface {v8}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result v8

    if-nez v8, :cond_6

    .line 437
    iget-object v1, v0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-interface {v5}, Lcom/android/systemui/media/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v5

    sub-float/2addr v9, v3

    .line 439
    iget-object v3, v0, Lcom/android/systemui/media/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 437
    invoke-virtual {v1, v2, v5, v9, v3}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_5

    :cond_6
    cmpg-float v5, v3, v9

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    if-nez v5, :cond_b

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move v6, v7

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_1

    .line 447
    :cond_a
    iget-object v5, v0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 448
    iget-object v6, v0, Lcom/android/systemui/media/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 447
    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    goto :goto_1

    :cond_b
    :goto_4
    move-object v9, v2

    .line 450
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/media/MediaViewController;->logger:Lcom/android/systemui/media/MediaViewLogger;

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/media/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 451
    iget-object v8, v0, Lcom/android/systemui/media/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    iget-wide v12, v0, Lcom/android/systemui/media/MediaViewController;->animationDuration:J

    .line 452
    iget-wide v14, v0, Lcom/android/systemui/media/MediaViewController;->animationDelay:J

    move/from16 v10, p4

    .line 451
    invoke-virtual/range {v8 .. v15}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V

    .line 453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final setCurrentWidth(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/android/systemui/media/MediaViewController;->currentWidth:I

    return-void
.end method

.method public final setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->type:Lcom/android/systemui/media/MediaViewController$TYPE;

    sget-object v1, Lcom/android/systemui/media/MediaViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 262
    sget-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/RecommendationViewHolder$Companion;->getControlsIds()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_1
    sget-object v0, Lcom/android/systemui/media/MediaViewHolder;->Companion:Lcom/android/systemui/media/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewHolder$Companion;->getControlsIds()Ljava/util/Set;

    move-result-object v0

    .line 264
    :goto_0
    sget-object v2, Lcom/android/systemui/media/GutsViewHolder;->Companion:Lcom/android/systemui/media/GutsViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/GutsViewHolder$Companion;->getIds()Ljava/util/Set;

    move-result-object v2

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 266
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v3, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    goto :goto_1

    .line 272
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 273
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v2, :cond_6

    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateMediaViewControllerType(Lcom/android/systemui/media/MediaViewController$TYPE;)V
    .locals 2

    .line 473
    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController;->type:Lcom/android/systemui/media/MediaViewController$TYPE;

    .line 476
    sget-object v0, Lcom/android/systemui/media/MediaViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$xml;->media_recommendation_collapsed:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 483
    iget-object p1, p0, Lcom/android/systemui/media/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$xml;->media_recommendation_expanded:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$xml;->media_session_collapsed:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 479
    iget-object p1, p0, Lcom/android/systemui/media/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$xml;->media_session_expanded:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 486
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaViewController;->refreshState()V

    return-void
.end method

.method public final updateViewStateToCarouselSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 461
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/media/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {p3}, Lcom/android/systemui/media/MediaHostStatesManager;->getCarouselSizes()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    if-nez p2, :cond_2

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 466
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 468
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController;->logger:Lcom/android/systemui/media/MediaViewLogger;

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p3

    const-string/jumbo v0, "update to carousel"

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/media/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    return-object p1
.end method
