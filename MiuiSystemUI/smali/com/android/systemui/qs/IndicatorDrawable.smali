.class public final Lcom/android/systemui/qs/IndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "IndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/IndicatorDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/IndicatorDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final mCaretHeight:I

.field public final mCaretPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mCaretProgress:F

.field public final mCaretWidth:I

.field public final mPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mShadowPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/IndicatorDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/IndicatorDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/IndicatorDrawable;->Companion:Lcom/android/systemui/qs/IndicatorDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget v3, Lcom/android/systemui/R$dimen;->qs_panel_expand_indicator_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    sget v4, Lcom/android/systemui/R$dimen;->qs_panel_expand_indicator_shadow_spread:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    sget v5, Lcom/android/systemui/R$color;->qs_panel_expand_indicator_color:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v3, v3

    int-to-float v6, v4

    add-float/2addr v6, v3

    .line 22
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    sget v1, Lcom/android/systemui/R$color;->qs_tile_divider:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    mul-int/lit8 v4, v4, 0x2

    int-to-float p1, v4

    add-float/2addr v3, p1

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    sget p1, Lcom/android/systemui/R$dimen;->qs_panel_expand_indicator_width:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretWidth:I

    .line 33
    sget p1, Lcom/android/systemui/R$dimen;->qs_panel_expand_indicator_height:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v1, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    const/4 v5, 0x4

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 58
    iget-object v5, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v5, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    const/4 v6, 0x1

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/android/systemui/qs/IndicatorDrawable;->getNormalizedCaretProgress()F

    move-result v7

    sub-float v7, v6, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v5, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    div-float v4, v0, v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/IndicatorDrawable;->getNormalizedCaretProgress()F

    move-result v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v4, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/IndicatorDrawable;->getNormalizedCaretProgress()F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretWidth:I

    return p0
.end method

.method public final getNormalizedCaretProgress()F
    .locals 1

    .line 91
    iget p0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCaretProgress(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
