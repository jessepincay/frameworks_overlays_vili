.class public final Lcom/android/systemui/media/MediaCarouselController;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaCarouselController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1133:1\n334#2,8:1134\n1849#2,2:1153\n1849#2,2:1160\n1858#2,3:1164\n26#3,5:1142\n26#3,5:1147\n26#3,5:1155\n1#4:1152\n13557#5,2:1162\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaCarouselController\n*L\n439#1:1134,8\n587#1:1153,2\n790#1:1160,2\n931#1:1164,3\n453#1:1142,5\n509#1:1147,5\n748#1:1155,5\n892#1:1162,2\n*E\n"
.end annotation


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bgColor:I

.field public carouselMeasureHeight:I

.field public carouselMeasureWidth:I

.field public final configListener:Lcom/android/systemui/media/MediaCarouselController$configListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentCarouselHeight:I

.field public currentCarouselWidth:I

.field public currentEndLocation:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentlyExpanded:Z

.field public currentlyShowingOnlyActive:Z

.field public final debugLogger:Lcom/android/systemui/media/MediaCarouselControllerLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public desiredHostState:Lcom/android/systemui/media/MediaHostState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public desiredLocation:I

.field public isRtl:Z

.field public keysNeedRemoval:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

.field public mSidePaddings:I

.field public final mediaCarousel:Lcom/android/systemui/media/MediaScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaContent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaControlPanelFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaFrame:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaManager:Lcom/android/systemui/media/MediaDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public needsReordering:Z

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playersVisible:Z

.field public settingsButton:Landroid/view/View;

.field public shouldScrollToActivePlayer:Z

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final visualStabilityCallback:Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/media/MediaHostStatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/util/time/SystemClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/media/MediaDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/systemui/classifier/FalsingCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/systemui/media/MediaUiEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/systemui/media/MediaCarouselControllerLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
            "Lcom/android/systemui/media/MediaHostStatesManager;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/media/MediaDataManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/media/MediaUiEventLogger;",
            "Lcom/android/systemui/media/MediaCarouselControllerLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 54
    iput-object v4, v0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    move-object/from16 v5, p2

    .line 55
    iput-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 56
    iput-object v1, v0, Lcom/android/systemui/media/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 57
    iput-object v2, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    move-object/from16 v5, p5

    .line 58
    iput-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v5, p6

    .line 59
    iput-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 61
    iput-object v3, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    move-object/from16 v15, p13

    .line 66
    iput-object v15, v0, Lcom/android/systemui/media/MediaCarouselController;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    move-object/from16 v5, p14

    .line 67
    iput-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/MediaCarouselControllerLogger;

    const/4 v5, -0x1

    .line 93
    iput v5, v0, Lcom/android/systemui/media/MediaCarouselController;->desiredLocation:I

    .line 100
    iput v5, v0, Lcom/android/systemui/media/MediaCarouselController;->currentEndLocation:I

    .line 107
    iput v5, v0, Lcom/android/systemui/media/MediaCarouselController;->currentStartLocation:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    iput v5, v0, Lcom/android/systemui/media/MediaCarouselController;->currentTransitionProgress:F

    .line 134
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->getBackgroundColor()I

    move-result v5

    iput v5, v0, Lcom/android/systemui/media/MediaCarouselController;->bgColor:I

    const/4 v14, 0x1

    .line 146
    iput-boolean v14, v0, Lcom/android/systemui/media/MediaCarouselController;->currentlyExpanded:Z

    .line 155
    new-instance v13, Lcom/android/systemui/media/MediaCarouselController$configListener$1;

    invoke-direct {v13, v0}, Lcom/android/systemui/media/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/MediaCarouselController;)V

    iput-object v13, v0, Lcom/android/systemui/media/MediaCarouselController;->configListener:Lcom/android/systemui/media/MediaCarouselController$configListener$1;

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/android/systemui/media/MediaCarouselController;->mSidePaddings:I

    const-string v5, "MediaCarouselController"

    move-object/from16 v6, p12

    .line 204
    invoke-virtual {v6, v5, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->inflateMediaCarousel()Landroid/view/ViewGroup;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 206
    sget v5, Lcom/android/systemui/R$id;->media_carousel_scroller:I

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/android/systemui/media/MediaScrollView;

    iput-object v11, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/MediaScrollView;

    .line 207
    sget v5, Lcom/android/systemui/R$id;->media_page_indicator:I

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/systemui/qs/PageIndicator;

    iput-object v7, v0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 208
    new-instance v10, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 209
    new-instance v9, Lcom/android/systemui/media/MediaCarouselController$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/MediaCarouselController$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/android/systemui/media/MediaCarouselController$2;

    invoke-direct {v8, v0}, Lcom/android/systemui/media/MediaCarouselController$2;-><init>(Ljava/lang/Object;)V

    .line 210
    new-instance v6, Lcom/android/systemui/media/MediaCarouselController$3;

    invoke-direct {v6, v0}, Lcom/android/systemui/media/MediaCarouselController$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/systemui/media/MediaCarouselController$4;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/MediaCarouselController$4;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v8

    move-object/from16 v8, p7

    move-object v4, v10

    move-object/from16 v10, v18

    move-object v2, v11

    move-object/from16 v11, v17

    move-object/from16 v19, v12

    move-object/from16 v12, p10

    move-object v3, v13

    move-object/from16 v13, p11

    move v1, v14

    move-object/from16 v14, v16

    .line 208
    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/MediaUiEventLogger;)V

    iput-object v4, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v0, v14}, Lcom/android/systemui/media/MediaCarouselController;->setRtl(Z)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->inflateSettingsButton()V

    .line 214
    sget v1, Lcom/android/systemui/R$id;->media_carousel:I

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    move-object/from16 v1, p9

    .line 215
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 216
    new-instance v1, Lcom/android/systemui/media/MediaCarouselController$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaCarouselController$5;-><init>(Lcom/android/systemui/media/MediaCarouselController;)V

    iput-object v1, v0, Lcom/android/systemui/media/MediaCarouselController;->visualStabilityCallback:Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    move-object/from16 v2, p3

    .line 234
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V

    .line 235
    new-instance v1, Lcom/android/systemui/media/MediaCarouselController$6;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaCarouselController$6;-><init>(Lcom/android/systemui/media/MediaCarouselController;)V

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaDataManager;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)V

    .line 382
    new-instance v1, Lcom/android/systemui/media/MediaCarouselController$7;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/MediaCarouselController;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    new-instance v1, Lcom/android/systemui/media/MediaCarouselController$8;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/MediaCarouselController;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHostStatesManager;->addCallback(Lcom/android/systemui/media/MediaHostStatesManager$Callback;)V

    return-void
.end method

.method public static final synthetic access$addOrUpdatePlayer(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/MediaCarouselController;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDesiredLocation$p(Lcom/android/systemui/media/MediaCarouselController;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredLocation:I

    return p0
.end method

.method public static final synthetic access$getKeysNeedRemoval$p(Lcom/android/systemui/media/MediaCarouselController;)Ljava/util/Set;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/media/MediaUiEventLogger;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getMediaManager$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/media/MediaDataManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    return-object p0
.end method

.method public static final synthetic access$getNeedsReordering$p(Lcom/android/systemui/media/MediaCarouselController;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaCarouselController;->needsReordering:Z

    return p0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method public static final synthetic access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->inflateSettingsButton()V

    return-void
.end method

.method public static final synthetic access$isReorderingAllowed(Lcom/android/systemui/media/MediaCarouselController;)Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->isReorderingAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSwipeToDismiss(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->onSwipeToDismiss()V

    return-void
.end method

.method public static final synthetic access$reorderAllPlayers(Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V

    return-void
.end method

.method public static final synthetic access$setNeedsReordering$p(Lcom/android/systemui/media/MediaCarouselController;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselController;->needsReordering:Z

    return-void
.end method

.method public static final synthetic access$setRtl(Lcom/android/systemui/media/MediaCarouselController;Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselController;->setRtl(Z)V

    return-void
.end method

.method public static final synthetic access$updateCarouselDimensions(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updateCarouselDimensions()V

    return-void
.end method

.method public static final synthetic access$updatePageIndicatorLocation(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicatorLocation()V

    return-void
.end method

.method public static final synthetic access$updatePlayers(Lcom/android/systemui/media/MediaCarouselController;Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselController;->updatePlayers(Z)V

    return-void
.end method

.method public static synthetic closeGuts$default(Lcom/android/systemui/media/MediaCarouselController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 789
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselController;->closeGuts(Z)V

    return-void
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 868
    iget-object v3, v1, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    .line 875
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_2
    move-object v1, p0

    move/from16 v10, p7

    :goto_2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 868
    invoke-virtual/range {v3 .. v12}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported(III[IIIIIZ)V

    return-void
.end method

.method public static synthetic onDesiredLocationChanged$default(Lcom/android/systemui/media/MediaCarouselController;ILcom/android/systemui/media/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 742
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/media/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/MediaHostState;ZJJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 546
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "MediaCarouselController"

    const-string v1, "MediaCarouselController#addOrUpdatePlayer"

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "media_data_arrive: addOrUpdatePlayer"

    .line 455
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 456
    iget v12, v0, Lcom/android/systemui/media/MediaCarouselController;->bgColor:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fffffb

    const/16 v38, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v38}, Lcom/android/systemui/media/MediaData;->copy$default(Lcom/android/systemui/media/MediaData;IZILjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IILjava/lang/Object;)Lcom/android/systemui/media/MediaData;

    move-result-object v9

    .line 458
    sget-object v10, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaCarouselControllerLogger;ILjava/lang/Object;)V

    .line 459
    invoke-virtual {v10, v7}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v11

    .line 460
    invoke-virtual {v10}, Lcom/android/systemui/media/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    const/4 v13, 0x1

    if-nez v11, :cond_2

    .line 463
    iget-object v1, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 464
    sget-object v1, Lcom/android/systemui/media/MediaViewHolder;->Companion:Lcom/android/systemui/media/MediaViewHolder$Companion;

    .line 465
    iget-object v2, v0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 464
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/media/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/android/systemui/media/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/MediaViewHolder;)V

    .line 466
    invoke-virtual {v14}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/MediaCarouselController$addOrUpdatePlayer$1$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 467
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    invoke-virtual {v14}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    :goto_0
    invoke-virtual {v14, v9, v7}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->bindPlayer(Lcom/android/systemui/media/MediaData;Ljava/lang/String;)V

    .line 473
    iget-boolean v1, v0, Lcom/android/systemui/media/MediaCarouselController;->currentlyExpanded:Z

    invoke-virtual {v14, v1}, Lcom/android/systemui/media/MediaControlPanel;->setListening(Z)V

    .line 476
    iget-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v15, v0, Lcom/android/systemui/media/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/MediaCarouselControllerLogger;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v14

    move/from16 v6, p4

    move-object v7, v15

    .line 474
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/media/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/MediaCarouselControllerLogger;)V

    .line 478
    invoke-virtual {v0, v14, v13}, Lcom/android/systemui/media/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/MediaControlPanel;Z)V

    .line 479
    invoke-virtual {v0, v12}, Lcom/android/systemui/media/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V

    goto :goto_2

    .line 482
    :cond_2
    invoke-virtual {v11, v9, v7}, Lcom/android/systemui/media/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/MediaData;Ljava/lang/String;)V

    .line 485
    iget-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v14, v0, Lcom/android/systemui/media/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/MediaCarouselControllerLogger;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move/from16 v6, p4

    move-object v7, v14

    .line 483
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/media/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/MediaData;Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/MediaCarouselControllerLogger;)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->isReorderingAllowed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->getShouldScrollToActivePlayer()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 491
    :cond_3
    iput-boolean v13, v0, Lcom/android/systemui/media/MediaCarouselController;->needsReordering:Z

    goto :goto_2

    .line 489
    :cond_4
    :goto_1
    invoke-virtual {v0, v12}, Lcom/android/systemui/media/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V

    .line 494
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicator()V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 499
    invoke-virtual {v10}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v1, v0, :cond_5

    const-string v0, "Size of players list and number of views in carousel are out of sync"

    .line 500
    invoke-static {v8, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 30
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v13

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 11

    const-string v0, "MediaCarouselController#addSmartspaceMediaRecommendations"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 510
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MediaCarouselController"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Updating smartspace target in carousel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "Skip adding smartspace target in carousel"

    .line 512
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 516
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 519
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/MediaCarouselControllerLogger;

    invoke-virtual {v3, v2}, Lcom/android/systemui/media/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 522
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 524
    sget-object v2, Lcom/android/systemui/media/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    iget-object v3, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object v2

    .line 523
    invoke-virtual {v9, v2}, Lcom/android/systemui/media/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/RecommendationViewHolder;)V

    .line 525
    invoke-virtual {v9}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/MediaCarouselController$addSmartspaceMediaRecommendations$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/MediaCarouselController$addSmartspaceMediaRecommendations$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-virtual {v9}, Lcom/android/systemui/media/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    :goto_1
    invoke-virtual {v9, p2}, Lcom/android/systemui/media/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/SmartspaceMediaData;)V

    .line 530
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 531
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    .line 533
    iget-object v7, p0, Lcom/android/systemui/media/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v8, p0, Lcom/android/systemui/media/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/MediaCarouselControllerLogger;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move v6, p3

    .line 532
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/media/MediaPlayerData;->addMediaRecommendation(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Lcom/android/systemui/media/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, v9, p1}, Lcom/android/systemui/media/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/MediaControlPanel;Z)V

    .line 536
    invoke-virtual {p0, v10}, Lcom/android/systemui/media/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V

    .line 537
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicator()V

    .line 538
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 541
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eq p1, p0, :cond_6

    const-string p0, "Size of players list and number of views in carousel are out of sync"

    .line 542
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final closeGuts(Z)V
    .locals 1

    .line 790
    sget-object p0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaControlPanel;

    .line 791
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaControlPanel;->closeGuts(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 950
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    const-string v0, "keysNeedRemoval: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 951
    sget-object p2, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaPlayerData;->dataKeys()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dataKeys: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v0

    const-string v1, "playerSortKeys: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaPlayerData;->getSmartspaceMediaData$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v0

    const-string/jumbo v1, "smartspaceMediaData: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p2}, Lcom/android/systemui/media/MediaPlayerData;->getShouldPrioritizeSs$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "shouldPrioritizeSs: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 955
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    iget p2, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredLocation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "location: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/MediaHostState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", only active "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/MediaHostState;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/media/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 957
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 578
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    const v0, 0x1060046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    return-object p0
.end method

.method public final getMediaFrame()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSettingsButton()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShouldScrollToActivePlayer()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaCarouselController;->shouldScrollToActivePlayer:Z

    return p0
.end method

.method public final getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;
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

    .line 198
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final inflateMediaCarousel()Landroid/view/ViewGroup;
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->media_carousel:I

    .line 413
    new-instance v2, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 412
    invoke-virtual {v0, v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    .line 417
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-object p0

    .line 412
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final inflateSettingsButton()V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->media_carousel_settings_button:I

    .line 398
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 397
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 403
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onSettingsButtonUpdated(Landroid/view/View;)V

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaCarouselController$inflateSettingsButton$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaCarouselController$inflateSettingsButton$2;-><init>(Lcom/android/systemui/media/MediaCarouselController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 397
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isReorderingAllowed()Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed()Z

    move-result p0

    return p0
.end method

.method public final logSmartspaceCardReported(III[III)V
    .locals 12
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIIIIZ)V
    .locals 20
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p7

    .line 879
    sget-object v3, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v4, v2, :cond_0

    return-void

    .line 883
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    .line 885
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v5

    if-nez v5, :cond_1

    .line 886
    iget-object v5, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {v5}, Lcom/android/systemui/media/MediaDataManager;->getSmartspaceMediaData()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v5

    if-nez v5, :cond_1

    .line 887
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaPlayerData;->getSmartspaceMediaData$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 891
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    .line 13557
    array-length v15, v1

    :goto_0
    if-ge v3, v15, :cond_6

    aget v14, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x160

    const/4 v8, 0x0

    if-eqz p9, :cond_2

    const/4 v6, -0x1

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v2

    .line 904
    :goto_1
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    :goto_2
    move v12, v6

    goto :goto_3

    .line 906
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x2b

    goto :goto_2

    :cond_4
    const/16 v6, 0x1f

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move v9, v14

    move v11, v0

    move/from16 v13, p3

    move/from16 v18, v14

    move/from16 v14, p5

    move/from16 v19, v15

    move/from16 v15, p6

    move/from16 v16, p8

    .line 894
    invoke-static/range {v5 .. v17}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII[B)V

    .line 917
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 918
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Log Smartspace card event id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " instance id: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " surface: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " rank: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cardinality: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isRecommendationCard: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v8

    .line 918
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isSsReactivated: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v8

    .line 918
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uid: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " interactedSubcardRank: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " interactedSubcardCardinality: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " received_latency_millis: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p8

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "MediaCarouselController"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p8

    :goto_4
    move/from16 v15, v19

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final logSmartspaceImpression(Z)V
    .locals 14

    .line 831
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v0

    .line 832
    sget-object v1, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 833
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaControlPanel;

    .line 835
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->hasActiveMediaOrRecommendationCard()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x320

    .line 841
    iget v4, v0, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 842
    iget v5, v0, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    const/4 p1, 0x1

    new-array v6, p1, [I

    const/4 v1, 0x0

    .line 843
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result v2

    aput v2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v2, p0

    .line 840
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 844
    iput-boolean p1, v0, Lcom/android/systemui/media/MediaControlPanel;->mIsImpressed:Z

    :cond_1
    return-void
.end method

.method public final maybeResetSettingsCog()V
    .locals 6

    .line 709
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 710
    iget v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentEndLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaHostState;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/media/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v1

    .line 712
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselController;->currentStartLocation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaHostState;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/media/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v0

    .line 714
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/media/MediaCarouselController;->currentlyShowingOnlyActive:Z

    if-ne v3, v1, :cond_4

    .line 715
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselController;->currentTransitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v5, v2

    :cond_3
    if-nez v5, :cond_5

    if-eq v0, v1, :cond_5

    .line 719
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 720
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->resetTranslation(Z)V

    :cond_5
    return-void
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 7
    .param p2    # Lcom/android/systemui/media/MediaHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "MediaCarouselController#onDesiredLocationChanged"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 750
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredLocation:I

    if-eq v1, p1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/media/MediaUiEventLogger;->logCarouselPosition(I)V

    .line 756
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredLocation:I

    .line 757
    iput-object p2, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/MediaHostState;

    .line 758
    invoke-interface {p2}, Lcom/android/systemui/media/MediaHostState;->getExpansion()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaCarouselController;->setCurrentlyExpanded(Z)V

    .line 760
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentlyExpanded:Z

    if-nez v1, :cond_3

    .line 761
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v1

    if-nez v1, :cond_3

    .line 762
    invoke-interface {p2}, Lcom/android/systemui/media/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 764
    :goto_1
    sget-object v4, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/MediaControlPanel;

    if-eqz p3, :cond_4

    .line 766
    invoke-virtual {v5}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object v6

    invoke-virtual {v6, p4, p5, p6, p7}, Lcom/android/systemui/media/MediaViewController;->animatePendingStateChange(JJ)V

    :cond_4
    if-eqz v1, :cond_6

    .line 770
    invoke-virtual {v5}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/MediaViewController;->isGutsVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez p3, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    .line 771
    :goto_3
    invoke-virtual {v5, v6}, Lcom/android/systemui/media/MediaControlPanel;->closeGuts(Z)V

    .line 774
    :cond_6
    invoke-virtual {v5}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/systemui/media/MediaViewController;->onLocationPreChange(I)V

    goto :goto_2

    .line 776
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p1

    invoke-interface {p2}, Lcom/android/systemui/media/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result p3

    if-nez p3, :cond_8

    move p3, v2

    goto :goto_4

    :cond_8
    move p3, v3

    :goto_4
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setShowsSettingsButton(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p1

    invoke-interface {p2}, Lcom/android/systemui/media/MediaHostState;->getFalsingProtectionNeeded()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setFalsingProtectionNeeded(Z)V

    .line 778
    invoke-interface {p2}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result p1

    .line 779
    iget-boolean p2, p0, Lcom/android/systemui/media/MediaCarouselController;->playersVisible:Z

    if-eq p1, p2, :cond_9

    .line 780
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselController;->playersVisible:Z

    if-eqz p1, :cond_9

    .line 782
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p1

    invoke-static {p1, v3, v2, v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->resetTranslation$default(Lcom/android/systemui/media/MediaCarouselScrollHandler;ZILjava/lang/Object;)V

    .line 785
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updateCarouselSize()V

    .line 749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onSwipeToDismiss()V
    .locals 18

    move-object/from16 v12, p0

    .line 931
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v0

    check-cast v11, Lcom/android/systemui/media/MediaControlPanel;

    .line 933
    iget-boolean v0, v11, Lcom/android/systemui/media/MediaControlPanel;->mIsImpressed:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x2f9

    .line 935
    iget v2, v11, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 936
    iget v3, v11, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 937
    invoke-virtual {v11}, Lcom/android/systemui/media/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result v0

    aput v0, v4, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xb0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v11, v16

    .line 934
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 941
    iput-boolean v14, v13, Lcom/android/systemui/media/MediaControlPanel;->mIsImpressed:Z

    goto :goto_1

    :cond_1
    move-object/from16 v17, v13

    :goto_1
    move v7, v15

    move-object/from16 v13, v17

    goto :goto_0

    .line 944
    :cond_2
    iget-object v0, v12, Lcom/android/systemui/media/MediaCarouselController;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaUiEventLogger;->logSwipeDismiss()V

    .line 945
    iget-object v0, v12, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaDataManager;->onSwipeToDismiss()V

    return-void
.end method

.method public final removePlayer(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 551
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->getSmartspaceMediaData$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->logger:Lcom/android/systemui/media/MediaUiEventLogger;

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/media/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/media/MediaUiEventLogger;->logRecommendationRemoved(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 556
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onPrePlayerRemoved(Lcom/android/systemui/media/MediaControlPanel;)V

    .line 559
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 560
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 561
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaControlPanel;->onDestroy()V

    .line 562
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 563
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicator()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_5

    .line 567
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/systemui/media/MediaDataManager;->dismissMediaData(Ljava/lang/String;J)Z

    :cond_5
    if-eqz p3, :cond_6

    .line 571
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/media/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final reorderAllPlayers(Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V
    .locals 7

    .line 422
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 423
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaControlPanel;

    .line 424
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/MediaViewHolder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_0

    .line 426
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/android/systemui/media/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 433
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselController;->shouldScrollToActivePlayer:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselController;->shouldScrollToActivePlayer:Z

    .line 435
    sget-object v1, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->firstActiveMediaIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_4

    .line 438
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_5

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 337
    :cond_5
    check-cast v6, Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;

    .line 439
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 440
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p1

    .line 441
    invoke-virtual {p1, v4, v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 437
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez p1, :cond_8

    .line 442
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    const/4 p1, 0x1

    invoke-static {p0, v0, v3, p1, v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/MediaCarouselScrollHandler;IIILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final setCurrentState(IIFZ)V
    .locals 1

    .line 631
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentStartLocation:I

    if-ne p1, v0, :cond_1

    .line 632
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentEndLocation:I

    if-ne p2, v0, :cond_1

    .line 633
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentTransitionProgress:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    .line 636
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentStartLocation:I

    .line 637
    iput p2, p0, Lcom/android/systemui/media/MediaCarouselController;->currentEndLocation:I

    .line 638
    iput p3, p0, Lcom/android/systemui/media/MediaCarouselController;->currentTransitionProgress:F

    .line 639
    sget-object p1, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/media/MediaControlPanel;

    .line 640
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/media/MediaCarouselController;->updatePlayerToState(Lcom/android/systemui/media/MediaControlPanel;Z)V

    goto :goto_1

    .line 642
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->maybeResetSettingsCog()V

    .line 643
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicatorAlpha()V

    :cond_3
    return-void
.end method

.method public final setCurrentlyExpanded(Z)V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentlyExpanded:Z

    if-eq v0, p1, :cond_0

    .line 149
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentlyExpanded:Z

    .line 150
    sget-object p1, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaControlPanel;

    .line 151
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentlyExpanded:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaControlPanel;->setListening(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMSidePaddings(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/android/systemui/media/MediaCarouselController;->mSidePaddings:I

    return-void
.end method

.method public final setRtl(Z)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselController;->isRtl:Z

    if-eq p1, v0, :cond_0

    .line 140
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselController;->isRtl:Z

    .line 141
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollToStart()V

    :cond_0
    return-void
.end method

.method public final setShouldScrollToActivePlayer(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaCarouselController;->shouldScrollToActivePlayer:Z

    return-void
.end method

.method public final setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V
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

    .line 198
    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateCarouselDimensions()V
    .locals 6

    .line 688
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaControlPanel;

    .line 689
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object v3

    .line 692
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewController;->getCurrentWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewController;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 693
    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewController;->getCurrentHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaViewController;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 695
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselWidth:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselHeight:I

    if-eq v2, v0, :cond_2

    .line 696
    :cond_1
    iput v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselWidth:I

    .line 697
    iput v2, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselHeight:I

    .line 699
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    .line 700
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselController;->mSidePaddings:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 699
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setCarouselBounds(II)V

    .line 704
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicatorLocation()V

    :cond_2
    return-void
.end method

.method public final updateCarouselSize()V
    .locals 6

    .line 799
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/MediaHostState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidth()I

    move-result v0

    .line 800
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/MediaHostState;

    if-nez v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeight()I

    move-result v2

    .line 801
    :goto_3
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselController;->carouselMeasureWidth:I

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_5

    .line 802
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselController;->carouselMeasureHeight:I

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_8

    .line 803
    :cond_5
    iput v0, p0, Lcom/android/systemui/media/MediaCarouselController;->carouselMeasureWidth:I

    .line 804
    iput v2, p0, Lcom/android/systemui/media/MediaCarouselController;->carouselMeasureHeight:I

    .line 814
    iget v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mSidePaddings:I

    add-int v3, v0, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 816
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 818
    iget-object v4, p0, Lcom/android/systemui/media/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/MediaHostState;

    if-nez v4, :cond_6

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lcom/android/systemui/media/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result v4

    .line 819
    :goto_5
    iget-object v5, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v5, v2, v4}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 820
    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/MediaScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 823
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {p0, v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setPlayerWidthPlusPadding(I)V

    :cond_8
    return-void
.end method

.method public final updatePageIndicator()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 608
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->updatePageIndicatorAlpha()V

    return-void
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 6

    .line 648
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 649
    iget v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentEndLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaHostState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result v1

    .line 650
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/MediaCarouselController;->currentStartLocation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaHostState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/media/MediaHostState;->getVisible()Z

    move-result v2

    :goto_1
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_6

    .line 655
    :cond_4
    iget v2, p0, Lcom/android/systemui/media/MediaCarouselController;->currentTransitionProgress:F

    if-nez v1, :cond_5

    sub-float v2, v3, v2

    :cond_5
    const v1, 0x3f733333    # 0.95f

    .line 661
    invoke-static {v1, v3, v0, v3, v2}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v1

    .line 660
    invoke-static {v1, v0, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 664
    invoke-static {v4, v5, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 666
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final updatePageIndicatorLocation()V
    .locals 3

    .line 671
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaCarouselController;->isRtl:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselWidth:I

    goto :goto_0

    .line 674
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselWidth:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 676
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    iget-object v2, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getContentTranslation()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 677
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 678
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    iget p0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentCarouselHeight:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    .line 679
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    .line 678
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 677
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updatePlayerToState(Lcom/android/systemui/media/MediaControlPanel;Z)V
    .locals 2

    .line 725
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/MediaViewController;

    move-result-object p1

    .line 726
    iget v0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentStartLocation:I

    .line 727
    iget v1, p0, Lcom/android/systemui/media/MediaCarouselController;->currentEndLocation:I

    .line 728
    iget p0, p0, Lcom/android/systemui/media/MediaCarouselController;->currentTransitionProgress:F

    .line 725
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    return-void
.end method

.method public final updatePlayers(Z)V
    .locals 5

    .line 583
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 584
    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$color;->media_paging_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 583
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 587
    sget-object v0, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaPlayerData;->mediaData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 587
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/MediaData;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 589
    sget-object v1, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->getSmartspaceMediaData$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Lcom/android/systemui/media/SmartspaceMediaData;

    move-result-object v3

    .line 590
    invoke-virtual {p0, v2, v4, v4}, Lcom/android/systemui/media/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)V

    if-nez v3, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaPlayerData;->getShouldPrioritizeSs$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Z

    move-result v1

    .line 592
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/media/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    goto :goto_0

    .line 596
    :cond_1
    sget-object v1, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/MediaPlayerData;->isSsReactivated(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_2

    .line 598
    invoke-virtual {p0, v2, v4, v4}, Lcom/android/systemui/media/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)V

    :cond_2
    const/4 v4, 0x0

    .line 600
    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/android/systemui/media/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateSidePaddings()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/MediaCarouselScrollHandler;

    iget v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mSidePaddings:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->updateSidePaddings(I)V

    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget v1, p0, Lcom/android/systemui/media/MediaCarouselController;->mSidePaddings:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
