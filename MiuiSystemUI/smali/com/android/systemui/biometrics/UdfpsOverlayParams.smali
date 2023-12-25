.class public final Lcom/android/systemui/biometrics/UdfpsOverlayParams;
.super Ljava/lang/Object;
.source "UdfpsOverlayParams.kt"


# instance fields
.field public final naturalDisplayHeight:I

.field public final naturalDisplayWidth:I

.field public final rotation:I

.field public final scaleFactor:F

.field public final sensorBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIFI)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 23
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 24
    iput p3, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 25
    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->scaleFactor:F

    .line 26
    iput p5, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    move v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 21
    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;IIFI)V

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
    instance-of v1, p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    iget v3, p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    iget v3, p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->scaleFactor:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    iget p1, p1, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLogicalDisplayHeight()I
    .locals 2

    .line 38
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    :goto_1
    return p0
.end method

.method public final getLogicalDisplayWidth()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    :goto_1
    return p0
.end method

.method public final getNaturalDisplayHeight()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    return p0
.end method

.method public final getNaturalDisplayWidth()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    return p0
.end method

.method public final getScaleFactor()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->scaleFactor:F

    return p0
.end method

.method public final getSensorBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UdfpsOverlayParams(sensorBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", naturalDisplayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", naturalDisplayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->naturalDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->scaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsOverlayParams;->rotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
