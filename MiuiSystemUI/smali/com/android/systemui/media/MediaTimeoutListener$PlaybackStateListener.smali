.class public final Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;
.super Landroid/media/session/MediaController$Callback;
.source "MediaTimeoutListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaTimeoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlaybackStateListener"
.end annotation


# instance fields
.field public cancellation:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destroyed:Z

.field public expiration:J

.field public key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastState:Landroid/media/session/PlaybackState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mediaController:Landroid/media/session/MediaController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mediaData:Lcom/android/systemui/media/MediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resumption:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/media/MediaTimeoutListener;

.field public timedOut:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/MediaTimeoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaData;",
            ")V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    .line 151
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    const-wide p1, 0x7fffffffffffffffL

    .line 157
    iput-wide p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 159
    iput-object p3, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    .line 185
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/MediaData;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return-void
.end method

.method public final doTimeout()V
    .locals 2

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaTimeoutLogger;->logTimeout(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 262
    iput-wide v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 264
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 268
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    .line 269
    invoke-static {v1}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/media/MediaTimeoutLogger;->logTimeoutCancelled(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    .line 272
    iput-wide p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    return-void
.end method

.method public final getCancellation()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getDestroyed()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return p0
.end method

.method public final getExpiration()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isPlaying(I)Z
    .locals 0

    .line 181
    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result p0

    return p0
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1
    .param p1    # Landroid/media/session/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;Z)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaTimeoutLogger;->logSessionDestroyed(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroy()V

    :goto_0
    return-void
.end method

.method public final processState(Landroid/media/session/PlaybackState;Z)V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/media/MediaTimeoutLogger;->logPlaybackState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 215
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 216
    iget-object v3, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    iget-object v5, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v5

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-static {v3, v5, v4}, Lcom/android/systemui/media/MediaTimeoutListener;->access$areCustomActionListsEqual(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    move v3, v1

    .line 217
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v5}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v0, v4

    .line 219
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    if-eqz v3, :cond_7

    if-nez v2, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 222
    iget-object v3, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v3}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/systemui/media/MediaTimeoutLogger;->logStateCallback(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaTimeoutListener;->getStateCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    return-void

    .line 229
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result v2

    const-string v3, ", "

    if-nez v2, :cond_c

    .line 233
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {p2}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object p2

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2, v1, v2, v4}, Lcom/android/systemui/media/MediaTimeoutLogger;->logScheduleTimeout(Ljava/lang/String;ZZ)V

    .line 234
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    .line 236
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaTimeoutLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaTimeoutLogger;->logCancelIgnored(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLAYBACK STATE CHANGED - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 241
    invoke-static {}, Lcom/android/systemui/media/MediaTimeoutListenerKt;->getRESUME_MEDIA_TIMEOUT()J

    move-result-wide p1

    goto :goto_6

    .line 243
    :cond_b
    invoke-static {}, Lcom/android/systemui/media/MediaTimeoutListenerKt;->getPAUSED_MEDIA_TIMEOUT()J

    move-result-wide p1

    .line 245
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getSystemClock$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getMainExecutor$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$processState$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$processState$1;-><init>(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    goto :goto_7

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playback started - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput-boolean v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    if-eqz p2, :cond_d

    .line 253
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 149
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMediaData(Lcom/android/systemui/media/MediaData;)V
    .locals 3
    .param p1    # Lcom/android/systemui/media/MediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 162
    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 163
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    .line 164
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 166
    iget-object v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v2}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getMediaControllerFactory$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaControllerFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/media/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 165
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-nez p1, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 173
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;Z)V

    return-void
.end method
