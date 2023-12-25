.class public Lcom/android/keyguard/NumPadRippleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "NumPadRippleDrawable.java"


# instance fields
.field public mAlpha:I

.field public mInnerRadius:F

.field public mOuterRadius:F

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mAlpha:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p0, 0x30ffffff

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 41
    iget v2, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mOuterRadius:F

    iget v3, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mInnerRadius:F

    add-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 49
    iget p0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mAlpha:I

    mul-int/2addr p0, v2

    int-to-float p0, p0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr p0, v5

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p0, v3

    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, p0, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 72
    iput p1, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mAlpha:I

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInnerRadius(F)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mInnerRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 64
    iput p1, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mInnerRadius:F

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setOuterRadius(F)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mOuterRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 57
    iput p1, p0, Lcom/android/keyguard/NumPadRippleDrawable;->mOuterRadius:F

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
