.class public final Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaSessionBasedFilter;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1#2:213\n764#3:214\n855#3,2:215\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1\n*L\n121#1:214\n121#1:215,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $data:Lcom/android/systemui/media/MediaData;

.field public final synthetic $immediately:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaSessionBasedFilter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iput-boolean p5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    .line 104
    invoke-static {v1}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getTokensWithNotifications$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 108
    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v3}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iget-object v5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 110
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v3}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    .line 113
    invoke-virtual {v5}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_5

    .line 114
    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iget-object v5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    iget-object v6, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    new-array v7, v1, [Landroid/media/session/MediaSession$Token;

    .line 115
    invoke-virtual {v5}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v7}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 116
    invoke-static {v3}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 121
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v3}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getPackageControllers$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v5}, Lcom/android/systemui/media/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    move-object v5, v4

    goto :goto_6

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 764
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/media/session/MediaController;

    .line 122
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move v7, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    move v7, v1

    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v5, :cond_c

    :cond_b
    move v1, v2

    goto :goto_7

    .line 125
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_b

    :goto_7
    if-eqz v1, :cond_d

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/session/MediaController;

    :cond_d
    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 126
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 127
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getTokensWithNotifications$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 133
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filtering key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionBasedFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$dispatchMediaDataRemoved(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;)V

    goto :goto_9

    .line 129
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/MediaData;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$dispatchMediaDataLoaded(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V

    :cond_10
    :goto_9
    return-void
.end method
