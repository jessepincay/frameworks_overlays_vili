.class public final Lcom/android/systemui/dump/DumpsysTableLogger;
.super Ljava/lang/Object;
.source "DumpsysTableLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpsysTableLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpsysTableLogger.kt\ncom/android/systemui/dump/DumpsysTableLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n764#2:126\n855#2,2:127\n1849#2,2:129\n*S KotlinDebug\n*F\n+ 1 DumpsysTableLogger.kt\ncom/android/systemui/dump/DumpsysTableLogger\n*L\n108#1:126\n108#1:127,2\n109#1:129,2\n*E\n"
.end annotation


# instance fields
.field public final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sectionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final printData(Ljava/io/PrintWriter;)V
    .locals 10

    .line 106
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->rows:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string/jumbo v2, "|"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final printSchema(Ljava/io/PrintWriter;)V
    .locals 9

    .line 102
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final printSectionEnd(Ljava/io/PrintWriter;)V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    const-string v0, "SystemUI TableSection END: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final printSectionStart(Ljava/io/PrintWriter;)V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    const-string v0, "SystemUI TableSection START: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p0, "version 1"

    .line 94
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final printTableData(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printSectionStart(Ljava/io/PrintWriter;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printSchema(Ljava/io/PrintWriter;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printData(Ljava/io/PrintWriter;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printSectionEnd(Ljava/io/PrintWriter;)V

    return-void
.end method
