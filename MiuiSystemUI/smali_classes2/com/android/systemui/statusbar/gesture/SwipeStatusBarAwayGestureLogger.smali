.class public final Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;
.super Ljava/lang/Object;
.source "SwipeStatusBarAwayGestureLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeStatusBarAwayGestureLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeStatusBarAwayGestureLogger.kt\ncom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,64:1\n138#2,4:65\n138#2,4:69\n138#2,4:73\n138#2,4:77\n138#2,4:81\n*S KotlinDebug\n*F\n+ 1 SwipeStatusBarAwayGestureLogger.kt\ncom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger\n*L\n29#1:65,4\n38#1:69,4\n47#1:73,4\n56#1:77,4\n60#1:81,4\n*E\n"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logGestureDetected(I)V
    .locals 3

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 47
    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logGestureDetected$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logGestureDetected$2;

    const-string v2, "SwipeStatusBarAwayGestureHandler"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logGestureDetectionEndedWithoutTriggering(I)V
    .locals 3

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 38
    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logGestureDetectionEndedWithoutTriggering$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logGestureDetectionEndedWithoutTriggering$2;

    const-string v2, "SwipeStatusBarAwayGestureHandler"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logGestureDetectionStarted(I)V
    .locals 3

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 29
    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logGestureDetectionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logGestureDetectionStarted$2;

    const-string v2, "SwipeStatusBarAwayGestureHandler"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logInputListeningStarted()V
    .locals 3

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logInputListeningStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logInputListeningStarted$2;

    const-string v2, "SwipeStatusBarAwayGestureHandler"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logInputListeningStopped()V
    .locals 3

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logInputListeningStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureLogger$logInputListeningStopped$2;

    const-string v2, "SwipeStatusBarAwayGestureHandler"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
