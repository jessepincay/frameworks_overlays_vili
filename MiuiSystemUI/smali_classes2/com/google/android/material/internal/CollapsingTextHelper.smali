.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field public static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field public static final USE_SCALING_TEXTURE:Z


# instance fields
.field public boundsChanged:Z

.field public final collapsedBounds:Landroid/graphics/Rect;

.field public collapsedDrawX:F

.field public collapsedDrawY:F

.field public collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field public collapsedLetterSpacing:F

.field public collapsedShadowColor:Landroid/content/res/ColorStateList;

.field public collapsedShadowDx:F

.field public collapsedShadowDy:F

.field public collapsedShadowRadius:F

.field public collapsedTextBlend:F

.field public collapsedTextColor:Landroid/content/res/ColorStateList;

.field public collapsedTextGravity:I

.field public collapsedTextSize:F

.field public collapsedTextWidth:F

.field public collapsedTypeface:Landroid/graphics/Typeface;

.field public collapsedTypefaceBold:Landroid/graphics/Typeface;

.field public collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field public final currentBounds:Landroid/graphics/RectF;

.field public currentDrawX:F

.field public currentDrawY:F

.field public currentLetterSpacing:F

.field public currentOffsetY:I

.field public currentShadowColor:I

.field public currentShadowDx:F

.field public currentShadowDy:F

.field public currentShadowRadius:F

.field public currentTextSize:F

.field public currentTypeface:Landroid/graphics/Typeface;

.field public drawTitle:Z

.field public final expandedBounds:Landroid/graphics/Rect;

.field public expandedDrawX:F

.field public expandedDrawY:F

.field public expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field public expandedFraction:F

.field public expandedLetterSpacing:F

.field public expandedLineCount:I

.field public expandedShadowColor:Landroid/content/res/ColorStateList;

.field public expandedShadowDx:F

.field public expandedShadowDy:F

.field public expandedShadowRadius:F

.field public expandedTextBlend:F

.field public expandedTextColor:Landroid/content/res/ColorStateList;

.field public expandedTextGravity:I

.field public expandedTextSize:F

.field public expandedTitleTexture:Landroid/graphics/Bitmap;

.field public expandedTypeface:Landroid/graphics/Typeface;

.field public expandedTypefaceBold:Landroid/graphics/Typeface;

.field public expandedTypefaceDefault:Landroid/graphics/Typeface;

.field public fadeModeEnabled:Z

.field public fadeModeStartFraction:F

.field public fadeModeThresholdFraction:F

.field public hyphenationFrequency:I

.field public isRtl:Z

.field public isRtlTextDirectionHeuristicsEnabled:Z

.field public lineSpacingAdd:F

.field public lineSpacingMultiplier:F

.field public maxLines:I

.field public positionInterpolator:Landroid/animation/TimeInterpolator;

.field public scale:F

.field public state:[I

.field public text:Ljava/lang/CharSequence;

.field public textLayout:Landroid/text/StaticLayout;

.field public final textPaint:Landroid/text/TextPaint;

.field public textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field public textToDraw:Ljava/lang/CharSequence;

.field public textToDrawCollapsed:Ljava/lang/CharSequence;

.field public texturePaint:Landroid/graphics/Paint;

.field public final tmpPaint:Landroid/text/TextPaint;

.field public useTexture:Z

.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    const/4 v0, 0x0

    .line 86
    sput-object v0, Lcom/google/android/material/internal/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 105
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 106
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 107
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 108
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 174
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 177
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 180
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 182
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 183
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static blendARGB(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1249
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 1250
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 1251
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 1252
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    .line 1253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static isClose(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1221
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1259
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 1261
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1265
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final calculateBaseOffsets(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 710
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 711
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 712
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 713
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 716
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    goto :goto_0

    .line 718
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 720
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 723
    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 721
    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 734
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 735
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    goto :goto_1

    .line 727
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    goto :goto_1

    .line 730
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 748
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    goto :goto_2

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    goto :goto_2

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 752
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 753
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    .line 755
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    if-le v8, v7, :cond_7

    .line 756
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 757
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 758
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 760
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 762
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 765
    iget-boolean v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 763
    invoke-static {v0, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 776
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    goto :goto_6

    .line 768
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    goto :goto_6

    .line 771
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 789
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    goto :goto_7

    .line 785
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    goto :goto_7

    .line 782
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 794
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 796
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    return-void
.end method

.method public final calculateCurrentOffsets()V
    .locals 1

    .line 592
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    return-void
.end method

.method public final calculateFadeModeTextAlpha(F)F
    .locals 4

    .line 670
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    .line 671
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    invoke-static {v3, v2, p0, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p0

    return p0

    .line 678
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p0

    return p0
.end method

.method public final calculateFadeModeThresholdFraction()F
    .locals 2

    .line 327
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public final calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isDefaultIsRtl()Z

    move-result v0

    .line 937
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    if-eqz v1, :cond_0

    .line 938
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final calculateOffsets(F)V
    .locals 5

    .line 596
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->interpolateBounds(F)V

    .line 598
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 599
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 601
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 602
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 604
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    move v0, v1

    goto :goto_0

    .line 607
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 608
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 610
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    move v0, v2

    goto :goto_0

    .line 614
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 615
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 617
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 620
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 621
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 620
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextBlend(F)V

    .line 622
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextBlend(F)V

    .line 624
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 627
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 629
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentExpandedTextColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v3

    .line 628
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    move-result v0

    .line 627
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 635
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 636
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 637
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 636
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 643
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 648
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 649
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 650
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 651
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 653
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 652
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 654
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 657
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 661
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeTextAlpha(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 663
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 666
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final calculateUsingTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 968
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    return-void
.end method

.method public final calculateUsingTextSize(FZ)V
    .locals 12

    .line 973
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 978
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 986
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 987
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 988
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 989
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    .line 990
    iput-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    move v1, v6

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    .line 995
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 996
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 997
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    .line 998
    iput-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    .line 1001
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1003
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    goto :goto_1

    .line 1006
    :cond_4
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 1007
    invoke-static {v9, v10, p1, v11}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 1011
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    .line 1034
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    .line 1035
    :goto_4
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 1036
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v6

    .line 1037
    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 1038
    iput p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 1039
    iput-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 1042
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_f

    .line 1043
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1044
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1046
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 1049
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 1051
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    invoke-virtual {p0, v6, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 1053
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public final clearTexture()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final createStaticLayout(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1061
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 1062
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 1063
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1064
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 1065
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 1066
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    .line 1067
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 1068
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 1069
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 1070
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p0

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1073
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollapsingTextHelper"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 1076
    :goto_1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 830
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->drawTitle:Z

    if-eqz v1, :cond_5

    .line 831
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 832
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 833
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 834
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 846
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-nez v6, :cond_1

    .line 847
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 852
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 853
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 857
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 859
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->drawMultilineTransition(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 861
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 862
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 865
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final drawMultilineTransition(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 874
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 876
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 878
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 884
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 888
    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 884
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 890
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 893
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 896
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 900
    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 896
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 902
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v1

    .line 903
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 906
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v1, v1

    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v1

    .line 903
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 913
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 917
    iget-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-nez v4, :cond_1

    .line 919
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u2026"

    .line 920
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 921
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v5, v4

    .line 924
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 925
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 928
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v1

    .line 925
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final ensureExpandedTexture()V
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    .line 1100
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 1101
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1107
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 1108
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1109
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1111
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 1113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 269
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextLeftBound(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 270
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextRightBound(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 272
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result p0

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1229
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCollapsedTextHeight()F
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 314
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final getCollapsedTextLeftBound(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p0

    :goto_0
    return p1

    .line 281
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    sub-float p0, p1, p0

    :goto_2
    return p0

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 278
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public final getCollapsedTextRightBound(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    add-float/2addr p0, p1

    :goto_0
    return p0

    .line 293
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    add-float/2addr p1, p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p0

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 290
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public final getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 702
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    if-eqz p0, :cond_1

    .line 703
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 705
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final getCurrentExpandedTextColor()I
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getExpandedLineCount()I
    .locals 0

    .line 1183
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    return p0
.end method

.method public getExpandedTextFullHeight()F
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 302
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public getExpansionFraction()F
    .locals 0

    .line 572
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    return p0
.end method

.method public getFadeModeThresholdFraction()F
    .locals 0

    .line 568
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    return p0
.end method

.method public getMaxLines()I
    .locals 0

    .line 1165
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    return p0
.end method

.method public final getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1080
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 1083
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 1081
    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1090
    iget-boolean p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0

    .line 1088
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0

    .line 1086
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1146
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .locals 1

    .line 344
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 345
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 347
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final getTextPaintExpanded(Landroid/text/TextPaint;)V
    .locals 1

    .line 336
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 337
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 339
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final interpolateBounds(F)V
    .locals 4

    .line 804
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 808
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 809
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 810
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 811
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 812
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 813
    invoke-static {v1, v2, p1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final isDefaultIsRtl()Z
    .locals 1

    .line 943
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    .line 564
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 948
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_0

    .line 949
    :cond_0
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_0
    const/4 p2, 0x0

    .line 950
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 520
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 525
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 530
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    return-void
.end method

.method public final measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 1

    .line 800
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public onBoundsChanged()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->drawTitle:Z

    return-void
.end method

.method public recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1125
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateBaseOffsets(Z)V

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    :cond_2
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 264
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 3

    .line 382
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 384
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 387
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 390
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 391
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 393
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 394
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 395
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 396
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 399
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    .line 400
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 402
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 410
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 411
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public final setCollapsedTextBlend(F)V
    .locals 0

    .line 818
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 819
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 371
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 372
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 478
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 479
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 480
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 483
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentOffsetY(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 252
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedLetterSpacing(F)V
    .locals 1

    .line 237
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 238
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 3

    .line 417
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 418
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 424
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 425
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 427
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 428
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 429
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 430
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 433
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    .line 434
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 436
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$2;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 444
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 445
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public final setExpandedTextBlend(F)V
    .locals 0

    .line 823
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 824
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 231
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 360
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 361
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 209
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 210
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 497
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 498
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 499
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setExpansionFraction(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 545
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 546
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 547
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    :cond_0
    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1208
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    return-void
.end method

.method public final setInterpolatedTextSize(F)V
    .locals 1

    .line 954
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 957
    sget-boolean p1, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    if-eqz p1, :cond_1

    .line 961
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->ensureExpandedTexture()V

    .line 964
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1198
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1157
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    if-eq p1, v0, :cond_0

    .line 1158
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 1159
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 584
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1138
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 464
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public final shouldDrawMultiline()Z
    .locals 2

    .line 870
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
