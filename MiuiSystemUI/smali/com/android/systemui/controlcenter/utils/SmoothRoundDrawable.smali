.class public Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmoothRoundDrawable.java"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mColor:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

.field public mRadii:[F

.field public mRadius:F

.field public mSmooth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    invoke-direct {v0}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mSmooth:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->getSmoothPathFromProvider(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getSmoothPathFromProvider(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 13

    .line 93
    iget-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadii:[F

    if-nez v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadius:F

    float-to-double v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->buildSmoothData(IIFD)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v10, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadii:[F

    float-to-double v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->buildSmoothData(II[FD)V

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPathProvider:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->getSmoothPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 38
    sget-object p2, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable:[I

    invoke-static {p1, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadius:F

    .line 40
    sget p2, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mColor:I

    .line 41
    sget p2, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_topLeftRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_topRightRadius:I

    .line 42
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_bottomRightRadius:I

    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_bottomLeftRadius:I

    .line 44
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 46
    sget p4, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_topRightRadius:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    .line 47
    sget v0, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_bottomRightRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 48
    sget v1, Lcom/android/systemui/R$styleable;->SmoothRoundDrawable_android_bottomLeftRadius:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput p2, v2, p3

    const/4 p3, 0x1

    aput p2, v2, p3

    const/4 p2, 0x2

    aput p4, v2, p2

    const/4 p2, 0x3

    aput p4, v2, p2

    const/4 p2, 0x4

    aput v0, v2, p2

    const/4 p2, 0x5

    aput v0, v2, p2

    const/4 p2, 0x6

    aput v1, v2, p2

    const/4 p2, 0x7

    aput v1, v2, p2

    .line 49
    iput-object v2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mRadii:[F

    :cond_1
    const p2, 0x3f333333    # 0.7f

    .line 56
    iput p2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mSmooth:F

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/controlcenter/utils/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
