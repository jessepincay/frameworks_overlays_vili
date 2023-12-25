.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;
.super Ljava/lang/Object;
.source "MediaTttLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTttLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTttLogger.kt\ncom/android/systemui/media/taptotransfer/common/MediaTttLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,57:1\n138#2,4:58\n138#2,4:62\n*S KotlinDebug\n*F\n+ 1 MediaTttLogger.kt\ncom/android/systemui/media/taptotransfer/common/MediaTttLogger\n*L\n34#1:58,4\n47#1:62,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deviceTypeTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->deviceTypeTag:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logChipRemoval(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->deviceTypeTag:Ljava/lang/String;

    const-string v1, "MediaTtt"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 47
    sget-object v2, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger$logChipRemoval$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger$logChipRemoval$2;

    .line 138
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger;->deviceTypeTag:Ljava/lang/String;

    const-string v1, "MediaTtt"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 34
    sget-object v2, Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger$logStateChange$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLogger$logStateChange$2;

    .line 138
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
