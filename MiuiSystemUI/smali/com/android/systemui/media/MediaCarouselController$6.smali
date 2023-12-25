.class public final Lcom/android/systemui/media/MediaCarouselController$6;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaCarouselController$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1133:1\n1858#2,3:1134\n1858#2,3:1137\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaCarouselController$6\n*L\n266#1:1134,3\n326#1:1137,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/media/MediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    iget-object v2, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p6

    invoke-static {v2, v1, v3, v4, v5}, Lcom/android/systemui/media/MediaCarouselController;->access$addOrUpdatePlayer(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 246
    sget-object v2, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/16 v6, 0x2f7

    .line 249
    iget v7, v4, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 250
    iget v8, v4, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    new-array v9, v3, [I

    .line 252
    fill-array-data v9, :array_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 255
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    .line 248
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 258
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 259
    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    .line 260
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 261
    iget-object v2, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceImpression(Z)V

    goto/16 :goto_3

    :cond_1
    if-eqz p5, :cond_5

    .line 266
    sget-object v2, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    .line 1859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    move v11, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/android/systemui/media/MediaControlPanel;

    .line 267
    invoke-virtual {v4}, Lcom/android/systemui/media/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object v5

    if-nez v5, :cond_3

    .line 268
    iget v5, v4, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    .line 269
    invoke-static {v15}, Lcom/android/systemui/media/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v5, v6

    .line 268
    invoke-static {v5}, Lcom/android/systemui/media/SmallHash;->hash(I)I

    move-result v6

    iput v6, v4, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 270
    iput-boolean v14, v4, Lcom/android/systemui/media/MediaControlPanel;->mIsImpressed:Z

    const/16 v5, 0x2f7

    .line 274
    iget v7, v4, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    new-array v8, v3, [I

    .line 276
    fill-array-data v8, :array_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x130

    const/16 v18, 0x0

    move-object v4, v15

    move/from16 v12, p5

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    .line 272
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_2
    move/from16 v11, v16

    move-object/from16 v15, v17

    move/from16 v14, v19

    goto :goto_1

    .line 286
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    iget-object v2, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 288
    iget-object v2, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 306
    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
        0x5
    .end array-data
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 370
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/SmartspaceMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 315
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MediaCarouselController"

    const-string v4, "Loading Smartspace media update"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 320
    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/MediaCarouselController;->access$getMediaManager$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMedia()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 321
    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/MediaCarouselController;->access$getMediaManager$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/media/MediaDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaDataManager;->hasAnyMedia()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const/4 v3, 0x3

    if-eqz v4, :cond_4

    .line 326
    sget-object v4, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    .line 1859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lcom/android/systemui/media/MediaControlPanel;

    .line 327
    invoke-virtual {v6}, Lcom/android/systemui/media/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object v7

    if-nez v7, :cond_3

    .line 328
    iget v7, v6, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    .line 329
    invoke-static {v15}, Lcom/android/systemui/media/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    add-int/2addr v7, v8

    .line 328
    invoke-static {v7}, Lcom/android/systemui/media/SmallHash;->hash(I)I

    move-result v8

    iput v8, v6, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 330
    iput-boolean v5, v6, Lcom/android/systemui/media/MediaControlPanel;->mIsImpressed:Z

    const/16 v7, 0x2f7

    .line 334
    iget v9, v6, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    new-array v10, v3, [I

    .line 336
    fill-array-data v10, :array_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 340
    invoke-static {v15}, Lcom/android/systemui/media/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v19

    sub-long v5, v16, v19

    long-to-int v14, v5

    const/4 v5, 0x0

    const/16 v16, 0x130

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move v15, v5

    .line 332
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v15

    :goto_2
    move/from16 v13, v18

    move-object/from16 v15, v19

    const/4 v5, 0x0

    goto :goto_1

    .line 345
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    move-object/from16 v5, p2

    invoke-static {v4, v1, v5, v2}, Lcom/android/systemui/media/MediaCarouselController;->access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;Z)V

    .line 346
    sget-object v2, Lcom/android/systemui/media/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/MediaPlayerData;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/MediaControlPanel;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/16 v7, 0x2f7

    .line 349
    iget v8, v4, Lcom/android/systemui/media/MediaControlPanel;->mSmartspaceId:I

    .line 350
    iget v4, v4, Lcom/android/systemui/media/MediaControlPanel;->mUid:I

    new-array v9, v3, [I

    .line 352
    fill-array-data v9, :array_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 355
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v12

    .line 356
    invoke-static {v6}, Lcom/android/systemui/media/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v15

    sub-long/2addr v13, v15

    long-to-int v13, v13

    const/4 v14, 0x0

    const/16 v15, 0x130

    const/16 v16, 0x0

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v4

    .line 348
    invoke-static/range {v5 .. v16}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 359
    :goto_3
    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 360
    iget-object v3, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    .line 361
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_7

    .line 362
    iget-object v0, v0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceImpression(Z)V

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/MediaCarouselController$6;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x4
        0x2
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
        0x5
    .end array-data
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 374
    invoke-static {}, Lcom/android/systemui/media/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaCarouselController"

    const-string v1, "My Smartspace media removal request is received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_2

    .line 375
    iget-object p2, p0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p2}, Lcom/android/systemui/media/MediaCarouselController;->access$isReorderingAllowed(Lcom/android/systemui/media/MediaCarouselController;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$6;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/MediaCarouselController;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaCarouselController$6;->onMediaDataRemoved(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
