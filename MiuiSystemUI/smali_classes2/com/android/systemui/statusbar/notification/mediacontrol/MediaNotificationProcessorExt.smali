.class public Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;
.super Ljava/lang/Object;
.source "MediaNotificationProcessorExt.java"


# direct methods
.method public static hasEnoughPopulation(Landroidx/palette/graphics/Palette$Swatch;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x46afc800    # 22500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static recalculateColors(Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;)Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->backgroundColor:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->foregroundColor:I

    .line 32
    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v2

    .line 33
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v4

    .line 34
    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v8, v2, v4

    const/4 v9, 0x1

    if-lez v8, :cond_1

    const/high16 v8, -0x1000000

    .line 38
    invoke-static {v0, v8}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, -0x1

    .line 40
    invoke-static {v0, v2}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v9

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    cmpg-double v5, v6, v3

    const/16 v6, -0x14

    const/16 v7, 0xa

    if-gez v5, :cond_5

    if-eqz v2, :cond_4

    .line 43
    invoke-static {v1, v0, v9, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    .line 48
    invoke-static {v0, v6}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->primaryTextColor:I

    goto :goto_4

    .line 52
    :cond_4
    invoke-static {v1, v0, v9, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    .line 57
    invoke-static {v0, v7}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->primaryTextColor:I

    goto :goto_4

    .line 61
    :cond_5
    iput v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->primaryTextColor:I

    if-eqz v2, :cond_6

    const/16 v5, 0x14

    goto :goto_1

    :cond_6
    const/16 v5, -0xa

    .line 62
    :goto_1
    invoke-static {v1, v5}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    .line 65
    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v10

    cmpg-double v1, v10, v3

    if-gez v1, :cond_9

    if-eqz v2, :cond_7

    .line 69
    iget v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    invoke-static {v1, v0, v9, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    goto :goto_2

    .line 75
    :cond_7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    .line 76
    invoke-static {v1, v0, v9, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    .line 82
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->secondaryTextColor:I

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    invoke-static {v0, v6}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/ProcessArtworkTask$Result;->primaryTextColor:I

    :cond_9
    :goto_4
    return-object p0
.end method

.method public static selectForegroundColor(ILandroidx/palette/graphics/Palette;)I
    .locals 6

    .line 92
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v4

    const/high16 v5, -0x1000000

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->selectForegroundColorForSwatches(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;I)I

    move-result p0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v4

    const/4 v5, -0x1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->selectForegroundColorForSwatches(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;I)I

    move-result p0

    return p0
.end method

.method public static selectForegroundColorForSwatches(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;I)I
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->selectVibrantCandidate(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p0

    if-nez p0, :cond_0

    .line 114
    invoke-static {p3, p2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->selectMutedCandidate(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-ne p4, p0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 121
    invoke-virtual {p4}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    const p2, 0x3e428f5c    # 0.19f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 122
    invoke-virtual {p4}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    .line 126
    :cond_3
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->hasEnoughPopulation(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p4}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p0

    return p0

    :cond_4
    return p5
.end method

.method public static selectMutedCandidate(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 4

    .line 156
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->hasEnoughPopulation(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v0

    .line 157
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->hasEnoughPopulation(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 160
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v2

    aget v1, v2, v1

    .line 161
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static selectVibrantCandidate(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 2

    .line 135
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->hasEnoughPopulation(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v0

    .line 136
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MediaNotificationProcessorExt;->hasEnoughPopulation(Landroidx/palette/graphics/Palette$Swatch;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
