.class public final Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;
.super Ljava/lang/Object;
.source "QSFragmentDisableFlagsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSFragmentDisableFlagsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSFragmentDisableFlagsLogger.kt\ncom/android/systemui/qs/QSFragmentDisableFlagsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,47:1\n138#2,4:48\n*S KotlinDebug\n*F\n+ 1 QSFragmentDisableFlagsLogger.kt\ncom/android/systemui/qs/QSFragmentDisableFlagsLogger\n*L\n26#1:48,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final disableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/DisableFlagsLogger;)V
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/DisableFlagsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

    return-void
.end method

.method public static final synthetic access$getDisableFlagsLogger$p(Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;)Lcom/android/systemui/statusbar/DisableFlagsLogger;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

    return-object p0
.end method


# virtual methods
.method public final logDisableFlagChange(Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 26
    new-instance v2, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;)V

    const-string p0, "QSFragmentDisableFlagsLog"

    .line 138
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/log/LogMessage;->setInt2(I)V

    .line 32
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/log/LogMessage;->setLong2(J)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
