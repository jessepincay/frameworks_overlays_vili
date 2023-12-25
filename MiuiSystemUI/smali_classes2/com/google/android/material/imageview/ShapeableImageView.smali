.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShapeableImageView.java"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I


# instance fields
.field public final borderPaint:Landroid/graphics/Paint;

.field public bottomContentPadding:I

.field public final clearPaint:Landroid/graphics/Paint;

.field public final destination:Landroid/graphics/RectF;

.field public endContentPadding:I

.field public hasAdjustedPaddingAfterLayoutDirectionResolved:Z

.field public leftContentPadding:I

.field public maskPath:Landroid/graphics/Path;

.field public final maskRect:Landroid/graphics/RectF;

.field public final path:Landroid/graphics/Path;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public rightContentPadding:I

.field public shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public startContentPadding:I

.field public strokeColor:Landroid/content/res/ColorStateList;

.field public strokeWidth:F

.field public topContentPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ShapeableImageView:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 96
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 70
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 98
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 106
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 107
    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeableImageView:[I

    .line 108
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 111
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeColor:I

    .line 112
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 115
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 118
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPadding:I

    .line 119
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 121
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 122
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 123
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 126
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 128
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 130
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 132
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 136
    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingStart:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 138
    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 141
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 144
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    invoke-static {v1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 149
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;

    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final drawStroke(Landroid/graphics/Canvas;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 496
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 497
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 499
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 500
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 272
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    return p0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 283
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    :goto_0
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    if-eq v0, v1, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    if-eq v0, v1, :cond_1

    return v0

    .line 305
    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    if-eq v0, v1, :cond_0

    return v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    if-eq v0, v1, :cond_1

    return v0

    .line 323
    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    return p0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 334
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    :goto_0
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 348
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 401
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 412
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 423
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 434
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 445
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 456
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final isContentPaddingRelative()Z
    .locals 2

    .line 262
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRtl()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 156
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->drawStroke(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    if-eqz p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 180
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    .line 191
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    .line 192
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    .line 193
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    .line 189
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    return-void

    .line 182
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result p1

    .line 183
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    .line 184
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v0

    .line 185
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    .line 181
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    .line 367
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    .line 386
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 461
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 462
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 465
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    .line 466
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 468
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    return-void
.end method

.method public final updateShapeMask(II)V
    .locals 5

    .line 479
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 480
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 479
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 483
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 484
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 487
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
