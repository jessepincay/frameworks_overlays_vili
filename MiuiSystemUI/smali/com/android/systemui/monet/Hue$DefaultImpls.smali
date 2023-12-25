.class public final Lcom/android/systemui/monet/Hue$DefaultImpls;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/monet/Hue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getHueRotation(Lcom/android/systemui/monet/Hue;FLjava/util/List;)D
    .locals 5
    .param p0    # Lcom/android/systemui/monet/Hue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/monet/Hue;",
            "F",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)D"
        }
    .end annotation

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    const/high16 p0, 0x43b40000    # 360.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, p0

    if-gtz v3, :cond_2

    cmpg-float v3, p0, v4

    if-gez v3, :cond_2

    .line 51
    sget-object p1, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    float-to-double v1, p0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->wrapDegreesDouble(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    float-to-double p0, p1

    return-wide p0
.end method
