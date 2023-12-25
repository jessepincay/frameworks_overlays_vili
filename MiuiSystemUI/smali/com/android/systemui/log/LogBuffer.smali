.class public final Lcom/android/systemui/log/LogBuffer;
.super Ljava/lang/Object;
.source "LogBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/LogBuffer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,274:1\n138#1,4:275\n138#1,4:279\n*S KotlinDebug\n*F\n+ 1 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n217#1:275,4\n228#1:279,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/util/collection/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/collection/RingBuffer<",
            "Lcom/android/systemui/log/LogMessageImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final echoMessageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/systemui/log/LogMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public frozen:Z

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final maxSize:I

.field public final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final systrace:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/log/LogcatEchoTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    .line 76
    iput-object p3, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 77
    iput-boolean p4, p0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    .line 79
    new-instance p4, Lcom/android/systemui/util/collection/RingBuffer;

    sget-object v0, Lcom/android/systemui/log/LogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/LogBuffer$buffer$1;

    invoke-direct {p4, p2, v0}, Lcom/android/systemui/util/collection/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    .line 82
    invoke-interface {p3}, Lcom/android/systemui/log/LogcatEchoTracker;->getLogInBackgroundThread()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 85
    invoke-interface {p3}, Lcom/android/systemui/log/LogcatEchoTracker;->getLogInBackgroundThread()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string p2, "LogBuffer-"

    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-instance v5, Lcom/android/systemui/log/LogBuffer$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/log/LogBuffer$1;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public static final synthetic access$echoToDesiredEndpoints(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public static final synthetic access$getEchoMessageQueue$p(Lcom/android/systemui/log/LogBuffer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized commit(Lcom/android/systemui/log/LogMessage;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/log/LogBuffer;->getMutable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 176
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 182
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 185
    :catch_0
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/LogMessage;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/LogMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dump(Ljava/io/PrintWriter;I)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/util/collection/RingBuffer;->getSize()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    invoke-virtual {p2}, Lcom/android/systemui/util/collection/RingBuffer;->getSize()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 205
    iget-object v2, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/collection/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogMessage;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/log/LogBuffer;->dumpMessage(Lcom/android/systemui/log/LogMessage;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    .line 207
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dumpMessage(Lcom/android/systemui/log/LogMessage;Ljava/io/PrintWriter;)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/android/systemui/log/LogBufferKt;->access$getDATE_FORMAT$p()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, " "

    .line 235
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLevel()Lcom/android/systemui/log/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/log/LogLevel;->getShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, ": "

    .line 239
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getPrinter()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final echo(Lcom/android/systemui/log/LogMessage;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 245
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getPrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/LogBuffer;->echoToSystrace(Lcom/android/systemui/log/LogMessage;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/log/LogBuffer;->echoToLogcat(Lcom/android/systemui/log/LogMessage;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final echoToDesiredEndpoints(Lcom/android/systemui/log/LogMessage;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLevel()Lcom/android/systemui/log/LogLevel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLevel()Lcom/android/systemui/log/LogLevel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 196
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->echo(Lcom/android/systemui/log/LogMessage;ZZ)V

    return-void
.end method

.method public final echoToLogcat(Lcom/android/systemui/log/LogMessage;Ljava/lang/String;)V
    .locals 1

    .line 261
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLevel()Lcom/android/systemui/log/LogLevel;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/log/LogBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 264
    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final echoToSystrace(Lcom/android/systemui/log/LogMessage;Ljava/lang/String;)V
    .locals 1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getLevel()Lcom/android/systemui/log/LogLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/log/LogLevel;->getShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x1000

    const-string v0, "UI Events"

    .line 256
    invoke-static {p1, p2, v0, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized freeze()V
    .locals 3

    monitor-enter p0

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    if-nez v0, :cond_0

    const-string v0, "LogBuffer"

    .line 217
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v2, Lcom/android/systemui/log/LogBuffer$freeze$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$freeze$2;

    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMutable()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/log/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/LogMessage;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/log/LogMessageImpl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/log/LogBuffer;->getMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/android/systemui/log/LogBufferKt;->access$getFROZEN_MESSAGE$p()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/util/collection/RingBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/util/collection/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;JLkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unfreeze()V
    .locals 3

    monitor-enter p0

    .line 227
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    if-eqz v0, :cond_0

    const-string v0, "LogBuffer"

    .line 228
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v2, Lcom/android/systemui/log/LogBuffer$unfreeze$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$unfreeze$2;

    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
