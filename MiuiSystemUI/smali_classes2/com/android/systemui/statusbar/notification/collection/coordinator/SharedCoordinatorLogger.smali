.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger;
.super Ljava/lang/Object;
.source "SharedCoordinatorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedCoordinatorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,47:1\n138#2,4:48\n138#2,4:52\n*S KotlinDebug\n*F\n+ 1 SharedCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger\n*L\n31#1:48,4\n40#1:52,4\n*E\n"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logUserOrProfileChanged(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger$logUserOrProfileChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/SharedCoordinatorLogger$logUserOrProfileChanged$2;

    const-string v2, "NotCurrentUserFilter"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 33
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
