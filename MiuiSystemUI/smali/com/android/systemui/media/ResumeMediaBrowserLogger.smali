.class public final Lcom/android/systemui/media/ResumeMediaBrowserLogger;
.super Ljava/lang/Object;
.source "ResumeMediaBrowserLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResumeMediaBrowserLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResumeMediaBrowserLogger.kt\ncom/android/systemui/media/ResumeMediaBrowserLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,75:1\n138#2,4:76\n138#2,4:80\n138#2,4:84\n*S KotlinDebug\n*F\n+ 1 ResumeMediaBrowserLogger.kt\ncom/android/systemui/media/ResumeMediaBrowserLogger\n*L\n32#1:76,4\n43#1:80,4\n63#1:84,4\n*E\n"
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

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logConnection(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 32
    sget-object v1, Lcom/android/systemui/media/ResumeMediaBrowserLogger$logConnection$2;->INSTANCE:Lcom/android/systemui/media/ResumeMediaBrowserLogger$logConnection$2;

    const-string v2, "MediaBrowser"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDisconnect(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 45
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 43
    sget-object v1, Lcom/android/systemui/media/ResumeMediaBrowserLogger$logDisconnect$2;->INSTANCE:Lcom/android/systemui/media/ResumeMediaBrowserLogger$logDisconnect$2;

    const-string v2, "MediaBrowser"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logSessionDestroyed(ZLandroid/content/ComponentName;)V
    .locals 3
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 63
    sget-object v1, Lcom/android/systemui/media/ResumeMediaBrowserLogger$logSessionDestroyed$2;->INSTANCE:Lcom/android/systemui/media/ResumeMediaBrowserLogger$logSessionDestroyed$2;

    const-string v2, "MediaBrowser"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 68
    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
