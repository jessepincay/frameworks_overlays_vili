.class public final Lcom/android/systemui/media/MediaColorSchemesKt;
.super Ljava/lang/Object;
.source "MediaColorSchemes.kt"


# direct methods
.method public static final accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final accentSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final backgroundEndFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final backgroundStartFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final textPrimaryInverseFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final textTertiaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0    # Lcom/android/systemui/monet/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
