.class public final Lcom/android/systemui/qs/logging/QSLogger;
.super Ljava/lang/Object;
.source "QSLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSLogger.kt\ncom/android/systemui/qs/logging/QSLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,147:1\n145#1:148\n146#1:153\n145#1:154\n146#1:159\n145#1:160\n146#1:165\n145#1:166\n146#1:171\n145#1:172\n146#1:177\n145#1:178\n146#1:183\n145#1:184\n146#1:189\n145#1:190\n146#1:195\n145#1:196\n146#1:201\n138#2,4:149\n138#2,4:155\n138#2,4:161\n138#2,4:167\n138#2,4:173\n138#2,4:179\n138#2,4:185\n138#2,4:191\n138#2,4:197\n138#2,4:202\n*S KotlinDebug\n*F\n+ 1 QSLogger.kt\ncom/android/systemui/qs/logging/QSLogger\n*L\n37#1:148\n37#1:153\n45#1:154\n45#1:159\n54#1:160\n54#1:165\n63#1:166\n63#1:171\n73#1:172\n73#1:177\n84#1:178\n84#1:183\n95#1:184\n95#1:189\n106#1:190\n106#1:195\n123#1:196\n123#1:201\n37#1:149,4\n45#1:155,4\n54#1:161,4\n63#1:167,4\n73#1:173,4\n84#1:179,4\n95#1:185,4\n106#1:191,4\n123#1:197,4\n145#1:202,4\n*E\n"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logAllTilesChangeListening(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logAllTilesChangeListening$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logAllTilesChangeListening$2;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "QSLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 65
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logPanelExpanded(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logPanelExpanded$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logPanelExpanded$2;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "QSLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 124
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 125
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileAdded(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileAdded$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileAdded$2;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "QSLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileChangeListening(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileChangeListening$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileChangeListening$2;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "QSLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 56
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileClick(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileClick$2;

    .line 145
    iget-object v2, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "QSLog"

    .line 138
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 76
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/logging/QSLogger;->toStateString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileDestroyed$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileDestroyed$2;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "QSLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileLongClick(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 95
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileLongClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileLongClick$2;

    .line 145
    iget-object v2, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "QSLog"

    .line 138
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 98
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/logging/QSLogger;->toStateString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileSecondaryClick(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileSecondaryClick$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileSecondaryClick$2;

    .line 145
    iget-object v2, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "QSLog"

    .line 138
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 87
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/logging/QSLogger;->toStateString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTileUpdated(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/qs/QSTile$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 106
    sget-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/qs/logging/QSLogger$logTileUpdated$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logTileUpdated$2;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "QSLog"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 108
    iget-object p1, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 109
    iget-object p1, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 110
    iget p1, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 111
    instance-of p1, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 112
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 113
    check-cast p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    iget-boolean p1, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityIn:Z

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 114
    iget-boolean p1, p2, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->activityOut:Z

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool3(Z)V

    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final toStateString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "wrong state"

    goto :goto_0

    :cond_0
    const-string p0, "active"

    goto :goto_0

    :cond_1
    const-string p0, "inactive"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "unavailable"

    :goto_0
    return-object p0
.end method
