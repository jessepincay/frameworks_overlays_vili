.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
.super Ljava/lang/Object;
.source "MediaMuteAwaitLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaMuteAwaitLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMuteAwaitLogger.kt\ncom/android/systemui/media/muteawait/MediaMuteAwaitLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,52:1\n138#2,4:53\n138#2,4:57\n*S KotlinDebug\n*F\n+ 1 MediaMuteAwaitLogger.kt\ncom/android/systemui/media/muteawait/MediaMuteAwaitLogger\n*L\n16#1:53,4\n35#1:57,4\n*E\n"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logMutedDeviceAdded(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 16
    sget-object v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceAdded$2;->INSTANCE:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceAdded$2;

    const-string v2, "MediaMuteAwait"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logMutedDeviceRemoved(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 37
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 35
    sget-object v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceRemoved$2;->INSTANCE:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceRemoved$2;

    const-string v2, "MediaMuteAwait"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 42
    invoke-interface {v0, p4}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
