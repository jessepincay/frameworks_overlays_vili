.class public final Lcom/android/keyguard/FontInterpolator$VarFontKey;
.super Ljava/lang/Object;
.source "FontInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/FontInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VarFontKey"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontInterpolator.kt\ncom/android/keyguard/FontInterpolator$VarFontKey\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1#2:224\n1000#3,2:225\n1000#3,2:227\n*S KotlinDebug\n*F\n+ 1 FontInterpolator.kt\ncom/android/keyguard/FontInterpolator$VarFontKey\n*L\n67#1:225,2\n75#1:227,2\n*E\n"
.end annotation


# instance fields
.field public index:I

.field public final sortedAxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sourceId:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sourceId:I

    .line 61
    iput p2, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->index:I

    .line 62
    iput-object p3, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/fonts/Font;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/graphics/fonts/Font;
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
            "Landroid/graphics/fonts/Font;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result p1

    .line 67
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 1000
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/android/keyguard/FontInterpolator$VarFontKey$_init_$lambda-1$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/android/keyguard/FontInterpolator$VarFontKey$_init_$lambda-1$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/android/keyguard/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/FontInterpolator$VarFontKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/keyguard/FontInterpolator$VarFontKey;

    iget v1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sourceId:I

    iget v3, p1, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sourceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->index:I

    iget v3, p1, Lcom/android/keyguard/FontInterpolator$VarFontKey;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    iget-object p1, p1, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final set(Landroid/graphics/fonts/Font;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/graphics/fonts/Font;
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
            "Landroid/graphics/fonts/Font;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sourceId:I

    .line 72
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->index:I

    .line 73
    iget-object p1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    iget-object p1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 1000
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    new-instance p1, Lcom/android/keyguard/FontInterpolator$VarFontKey$set$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/android/keyguard/FontInterpolator$VarFontKey$set$$inlined$sortBy$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VarFontKey(sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortedAxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
