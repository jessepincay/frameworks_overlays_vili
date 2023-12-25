.class public Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;
.super Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;
.source "_ComparisonsJvm.kt"


# direct methods
.method public static final varargs maxOf(F[F)F
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 213
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    return p0
.end method
