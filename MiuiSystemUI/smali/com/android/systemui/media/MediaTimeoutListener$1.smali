.class public final Lcom/android/systemui/media/MediaTimeoutListener$1;
.super Ljava/lang/Object;
.source "MediaTimeoutListener.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaTimeoutListener;-><init>(Lcom/android/systemui/media/MediaControllerFactory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaTimeoutLogger;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTimeoutListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTimeoutListener.kt\ncom/android/systemui/media/MediaTimeoutListener$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,326:1\n211#2,2:327\n*S KotlinDebug\n*F\n+ 1 MediaTimeoutListener.kt\ncom/android/systemui/media/MediaTimeoutListener$1\n*L\n75#1:327,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaTimeoutListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaTimeoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 6

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getMediaListeners$p(Lcom/android/systemui/media/MediaTimeoutListener;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    .line 211
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->getCancellation()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->getExpiration()J

    move-result-wide v2

    invoke-static {p0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getSystemClock$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const-string/jumbo v2, "timeout happened while dozing"

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->doTimeout()V

    goto :goto_0

    :cond_1
    return-void
.end method
