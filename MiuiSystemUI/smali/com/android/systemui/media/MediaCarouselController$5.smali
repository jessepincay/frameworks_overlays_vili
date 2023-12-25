.class public final Lcom/android/systemui/media/MediaCarouselController$5;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/MediaUiEventLogger;Lcom/android/systemui/media/MediaCarouselControllerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaCarouselController$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1133:1\n1849#2,2:1134\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/MediaCarouselController$5\n*L\n222#1:1134,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReorderingAllowed()V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$getNeedsReordering$p(Lcom/android/systemui/media/MediaCarouselController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->access$setNeedsReordering$p(Lcom/android/systemui/media/MediaCarouselController;Z)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/MediaCarouselController;->access$reorderAllPlayers(Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/media/MediaPlayerData$MediaSortKey;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/MediaCarouselController;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    iget-object v1, v0, Lcom/android/systemui/media/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselController;->getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$5;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->scrollToStart()V

    return-void
.end method
