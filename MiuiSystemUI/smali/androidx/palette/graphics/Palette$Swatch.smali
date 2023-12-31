.class public final Landroidx/palette/graphics/Palette$Swatch;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Swatch"
.end annotation


# instance fields
.field public final mBlue:I

.field public mBodyTextColor:I

.field public mGeneratedTextColors:Z

.field public final mGreen:I

.field public mHsl:[F

.field public final mPopulation:I

.field public final mRed:I

.field public final mRgb:I

.field public mTitleTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 459
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 460
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 461
    iput p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 462
    iput p2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    return-void
.end method


# virtual methods
.method public final ensureTextColorsGenerated()V
    .locals 8

    .line 516
    iget-boolean v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    if-nez v0, :cond_4

    .line 518
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v0

    .line 520
    iget v3, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    .line 525
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 526
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 527
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    return-void

    .line 531
    :cond_0
    iget v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v2

    .line 533
    iget v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    invoke-static {v7, v6, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v4

    if-eq v2, v1, :cond_1

    if-eq v4, v1, :cond_1

    .line 538
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 539
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 540
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 547
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    if-eq v3, v1, :cond_3

    .line 550
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_1

    .line 551
    :cond_3
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_1
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 552
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 575
    const-class v2, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 579
    :cond_1
    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    .line 580
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    iget v3, p1, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    iget p1, p1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBodyTextColor()I
    .locals 0

    .line 511
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 512
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    return p0
.end method

.method public getHsl()[F
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 482
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 484
    :cond_0
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    iget-object v3, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 485
    iget-object p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    return-object p0
.end method

.method public getPopulation()I
    .locals 0

    .line 492
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    return p0
.end method

.method public getRgb()I
    .locals 0

    .line 470
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    return p0
.end method

.method public getTitleTextColor()I
    .locals 0

    .line 501
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 502
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 585
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [HSL: "

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Population: "

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Title Text: #"

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getTitleTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Body Text: #"

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getBodyTextColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
