.class public final Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;
.super Ljava/lang/Object;
.source "MediaTimeoutListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaTimeoutListener;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/MediaTimeoutListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    iput-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getMediaListeners$p(Lcom/android/systemui/media/MediaTimeoutListener;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaTimeoutLogger;->logDelayedUpdate(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$onMediaDataLoaded$2$1;->$key:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
