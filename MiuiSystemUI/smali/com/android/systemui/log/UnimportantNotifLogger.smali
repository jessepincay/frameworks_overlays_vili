.class public final Lcom/android/systemui/log/UnimportantNotifLogger;
.super Ljava/lang/Object;
.source "UnimportantNotifLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnimportantNotifLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnimportantNotifLogger.kt\ncom/android/systemui/log/UnimportantNotifLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,30:1\n138#2,4:31\n138#2,4:35\n*S KotlinDebug\n*F\n+ 1 UnimportantNotifLogger.kt\ncom/android/systemui/log/UnimportantNotifLogger\n*L\n13#1:31,4\n22#1:35,4\n*E\n"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/log/UnimportantNotifLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logFold(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "com.miui.bugreport"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/log/UnimportantNotifLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v0, Lcom/android/systemui/log/UnimportantNotifLogger$logFold$2;->INSTANCE:Lcom/android/systemui/log/UnimportantNotifLogger$logFold$2;

    const-string v1, "FoldLogger"

    .line 138
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p3}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logFoldCloudData(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    iget-object p0, p0, Lcom/android/systemui/log/UnimportantNotifLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/log/UnimportantNotifLogger$logFoldCloudData$2;->INSTANCE:Lcom/android/systemui/log/UnimportantNotifLogger$logFoldCloudData$2;

    const-string v2, "FoldLogger"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
