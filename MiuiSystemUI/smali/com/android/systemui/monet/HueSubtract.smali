.class public final Lcom/android/systemui/monet/HueSubtract;
.super Ljava/lang/Object;
.source "ColorScheme.kt"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# instance fields
.field public final amountDegrees:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/monet/HueSubtract;->amountDegrees:D

    return-void
.end method


# virtual methods
.method public get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 3
    .param p1    # Lcom/android/internal/graphics/cam/Cam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    sget-object v0, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p1

    float-to-double v1, p1

    iget-wide p0, p0, Lcom/android/systemui/monet/HueSubtract;->amountDegrees:D

    sub-double/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->wrapDegreesDouble(D)D

    move-result-wide p0

    return-wide p0
.end method
