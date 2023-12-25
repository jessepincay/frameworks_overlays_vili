.class public final Lcom/android/systemui/media/MediaTimeoutLogger;
.super Ljava/lang/Object;
.source "MediaTimeoutLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTimeoutLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTimeoutLogger.kt\ncom/android/systemui/media/MediaTimeoutLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,162:1\n138#2,4:163\n138#2,4:167\n138#2,4:171\n138#2,4:175\n138#2,4:179\n138#2,4:183\n138#2,4:187\n138#2,4:191\n138#2,4:195\n138#2,4:199\n138#2,4:203\n*S KotlinDebug\n*F\n+ 1 MediaTimeoutLogger.kt\ncom/android/systemui/media/MediaTimeoutLogger\n*L\n35#1:163,4\n46#1:167,4\n59#1:171,4\n71#1:175,4\n82#1:179,4\n93#1:183,4\n105#1:187,4\n116#1:191,4\n129#1:195,4\n140#1:199,4\n151#1:203,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logCancelIgnored(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 129
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 131
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 129
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logCancelIgnored$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logCancelIgnored$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDelayedUpdate(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 71
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logDelayedUpdate$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logDelayedUpdate$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logMigrateListener(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 46
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logMigrateListener$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logMigrateListener$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logPlaybackState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/session/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 95
    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 93
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logPlaybackState$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logPlaybackState$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logReuseListener(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 37
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 35
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logReuseListener$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logReuseListener$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logScheduleTimeout(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 116
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 118
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 116
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logScheduleTimeout$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logScheduleTimeout$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 122
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logSessionDestroyed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 82
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 84
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 82
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logSessionDestroyed$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logSessionDestroyed$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logStateCallback(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 107
    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 105
    new-instance v1, Lcom/android/systemui/media/MediaTimeoutLogger$logStateCallback$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/MediaTimeoutLogger$logStateCallback$2;-><init>(Ljava/lang/String;)V

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTimeout(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 142
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 140
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logTimeout$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logTimeout$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 144
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTimeoutCancelled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 151
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 153
    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 151
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logTimeoutCancelled$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logTimeoutCancelled$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 155
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logUpdateListener(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 59
    sget-object v1, Lcom/android/systemui/media/MediaTimeoutLogger$logUpdateListener$2;->INSTANCE:Lcom/android/systemui/media/MediaTimeoutLogger$logUpdateListener$2;

    const-string v2, "MediaTimeout"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
