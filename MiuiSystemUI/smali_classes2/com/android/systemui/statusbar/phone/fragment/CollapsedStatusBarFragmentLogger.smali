.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;
.super Ljava/lang/Object;
.source "CollapsedStatusBarFragmentLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsedStatusBarFragmentLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsedStatusBarFragmentLogger.kt\ncom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,63:1\n138#2,4:64\n*S KotlinDebug\n*F\n+ 1 CollapsedStatusBarFragmentLogger.kt\ncom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger\n*L\n42#1:64,4\n*E\n"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

    return-void
.end method

.method public static final synthetic access$getDisableFlagsLogger$p(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)Lcom/android/systemui/statusbar/DisableFlagsLogger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/DisableFlagsLogger;

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

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 42
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)V

    const-string p0, "CollapsedSbFragment"

    .line 138
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/log/LogMessage;->setInt2(I)V

    .line 48
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/log/LogMessage;->setLong2(J)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
