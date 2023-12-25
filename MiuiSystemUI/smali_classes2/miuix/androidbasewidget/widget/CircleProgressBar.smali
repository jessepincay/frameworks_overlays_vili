.class public Lmiuix/androidbasewidget/widget/CircleProgressBar;
.super Lmiuix/androidbasewidget/widget/ProgressBar;
.source "CircleProgressBar.java"


# instance fields
.field public mArcPath:Landroid/graphics/Path;

.field public mArcRect:Landroid/graphics/RectF;

.field public mBitmapForSoftLayer:Landroid/graphics/Bitmap;

.field public mCanvasForSoftLayer:Landroid/graphics/Canvas;

.field public mCurrentLevel:I

.field public mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

.field public mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

.field public mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

.field public mPaint:Landroid/graphics/Paint;

.field public mPrevAlpha:I

.field public mPrevLevel:I

.field public mProgressLevels:[I

.field public mRotateVelocity:I

.field public mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mArcPath:Landroid/graphics/Path;

    const/16 p2, 0x12c

    .line 64
    iput p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mRotateVelocity:I

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 78
    sget p3, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_progressbar_circle_color_light:I

    .line 79
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget p3, Lmiuix/androidbasewidget/R$color;->miuix_appcompat_progressbar_circle_color_dark:I

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 83
    sget v0, Lmiuix/androidbasewidget/R$attr;->circleProgressBarColor:I

    invoke-static {p1, v0, p3}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;II)I

    move-result p1

    .line 84
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, p2

    .line 86
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    .locals 9

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 342
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/high16 v0, 0x43b40000    # 360.0f

    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, p2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, p2

    .line 348
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, p2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    .line 347
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 351
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mArcPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 354
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mArcPath:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr p5, v0

    invoke-virtual {p2, v1, v2, p5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 355
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mArcPath:Landroid/graphics/Path;

    iget-object p5, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 356
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 360
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    .line 364
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 365
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 364
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    .line 366
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    .line 369
    :cond_2
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 370
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 371
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    iget-object v4, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mArcRect:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    mul-float v6, p5, v0

    const/4 v7, 0x1

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 373
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCanvasForSoftLayer:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 377
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mBitmapForSoftLayer:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p5, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 381
    :goto_0
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 385
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    .line 386
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 387
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 388
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v3, p0

    int-to-float p0, p4

    int-to-float v0, p5

    invoke-virtual {p1, v3, p0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 389
    div-int/lit8 v1, v1, 0x2

    sub-int p0, p4, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p5, v2

    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {p2, p0, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    if-eqz p3, :cond_4

    .line 396
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 397
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 251
    invoke-super {p0}, Landroid/widget/ProgressBar;->drawableStateChanged()V

    .line 252
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getProgressLevelCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 254
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 255
    :cond_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 256
    :cond_1
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public final getBackDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 184
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final getForeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 192
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 311
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 312
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 313
    :cond_0
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 314
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 302
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsForeDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 303
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 304
    :cond_0
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsBackDrawable:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 305
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 188
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mLevelsMiddleDrawable:[Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getProgressLevelCount()I
    .locals 1

    .line 102
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mProgressLevels:[I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 326
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCurrentLevel:I

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getBackDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCurrentLevel:I

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getForeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCurrentLevel:I

    .line 327
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getRate()F

    move-result v6

    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevAlpha:I

    rsub-int v7, v0, 0xff

    move-object v1, p0

    move-object v2, p1

    .line 326
    invoke-virtual/range {v1 .. v7}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 331
    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevAlpha:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 332
    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevLevel:I

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getBackDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevLevel:I

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getForeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevLevel:I

    .line 333
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getRate()F

    move-result v6

    iget v7, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevAlpha:I

    move-object v1, p0

    move-object v2, p1

    .line 332
    invoke-virtual/range {v1 .. v7}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPrevAlpha(I)V
    .locals 0

    .line 406
    iput p1, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevAlpha:I

    .line 407
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    monitor-enter p0

    .line 263
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mProgressLevels:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_2

    .line 269
    :cond_0
    array-length v0, v0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 271
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mProgressLevels:[I

    aget v4, v4, v2

    if-ge p1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 280
    :goto_2
    iget p1, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCurrentLevel:I

    if-eq v0, p1, :cond_4

    .line 282
    iput p1, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mPrevLevel:I

    .line 283
    iput v0, p0, Lmiuix/androidbasewidget/widget/CircleProgressBar;->mCurrentLevel:I

    const/16 p1, 0xff

    .line 284
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/CircleProgressBar;->setPrevAlpha(I)V

    const-string/jumbo p1, "prevAlpha"

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    .line 285
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 287
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
