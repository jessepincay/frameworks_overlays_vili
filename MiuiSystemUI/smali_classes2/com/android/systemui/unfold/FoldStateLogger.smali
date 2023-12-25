.class public final Lcom/android/systemui/unfold/FoldStateLogger;
.super Ljava/lang/Object;
.source "FoldStateLogger.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;


# instance fields
.field public final foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)V
    .locals 0
    .param p1    # Lcom/android/systemui/unfold/FoldStateLoggingProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onFoldUpdate(Lcom/android/systemui/unfold/FoldStateChange;)V
    .locals 3
    .param p1    # Lcom/android/systemui/unfold/FoldStateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldStateChange;->getPrevious()I

    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldStateChange;->getCurrent()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldStateChange;->getDtMillis()J

    move-result-wide v1

    const/16 p1, 0x19e

    .line 30
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJ)V

    return-void
.end method
