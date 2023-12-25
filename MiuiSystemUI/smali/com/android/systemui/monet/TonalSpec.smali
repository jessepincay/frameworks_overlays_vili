.class public final Lcom/android/systemui/monet/TonalSpec;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# instance fields
.field public final chroma:Lcom/android/systemui/monet/Chroma;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hue:Lcom/android/systemui/monet/Hue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V
    .locals 0
    .param p1    # Lcom/android/systemui/monet/Hue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/monet/Chroma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    iput-object p2, p0, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    return-void
.end method


# virtual methods
.method public final shades(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/android/internal/graphics/cam/Cam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/graphics/cam/Cam;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/systemui/monet/TonalSpec;->hue:Lcom/android/systemui/monet/Hue;

    invoke-interface {v0, p1}, Lcom/android/systemui/monet/Hue;->get(Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide v0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/monet/TonalSpec;->chroma:Lcom/android/systemui/monet/Chroma;

    invoke-interface {p0, p1}, Lcom/android/systemui/monet/Chroma;->get(Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide p0

    double-to-float v0, v0

    double-to-float p0, p0

    .line 146
    invoke-static {v0, p0}, Lcom/android/systemui/monet/Shades;->of(FF)[I

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
