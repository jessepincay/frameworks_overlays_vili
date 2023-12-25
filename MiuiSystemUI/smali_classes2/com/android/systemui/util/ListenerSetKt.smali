.class public final Lcom/android/systemui/util/ListenerSetKt;
.super Ljava/lang/Object;
.source "ListenerSet.kt"


# direct methods
.method public static final isNotEmpty(Lcom/android/systemui/util/ListenerSet;)Z
    .locals 0
    .param p0    # Lcom/android/systemui/util/ListenerSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/util/ListenerSet<",
            "TT;>;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
