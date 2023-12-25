.class public final Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaSessionBasedFilter;->dispatchSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1849#2,2:213\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1\n*L\n187#1:213,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $info:Lcom/android/systemui/media/SmartspaceMediaData;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$info:Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    invoke-static {v0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->access$getListeners$p(Lcom/android/systemui/media/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$info:Lcom/android/systemui/media/SmartspaceMediaData;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/MediaDataManager$Listener;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v7

    move-object v3, p0

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/MediaDataManager$Listener$DefaultImpls;->onSmartspaceMediaDataLoaded$default(Lcom/android/systemui/media/MediaDataManager$Listener;Ljava/lang/String;Lcom/android/systemui/media/SmartspaceMediaData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
