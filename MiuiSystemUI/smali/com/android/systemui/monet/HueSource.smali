.class public final Lcom/android/systemui/monet/HueSource;
.super Ljava/lang/Object;
.source "ColorScheme.kt"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0
    .param p1    # Lcom/android/internal/graphics/cam/Cam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method
