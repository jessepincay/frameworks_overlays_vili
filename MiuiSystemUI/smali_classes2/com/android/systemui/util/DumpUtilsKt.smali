.class public final Lcom/android/systemui/util/DumpUtilsKt;
.super Ljava/lang/Object;
.source "DumpUtils.kt"


# direct methods
.method public static final asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;
    .locals 1
    .param p0    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    instance-of v0, p0, Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/util/IndentingPrintWriter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    :cond_1
    return-object v0
.end method

.method public static final visibilityString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "unknown:"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "gone"

    goto :goto_0

    :cond_1
    const-string p0, "invisible"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "visible"

    :goto_0
    return-object p0
.end method

.method public static final withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V
    .locals 0
    .param p0    # Landroid/util/IndentingPrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p1
.end method
