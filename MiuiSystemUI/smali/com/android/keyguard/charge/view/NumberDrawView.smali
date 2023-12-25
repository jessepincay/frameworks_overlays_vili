.class public Lcom/android/keyguard/charge/view/NumberDrawView;
.super Landroid/widget/TextView;
.source "NumberDrawView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDot:Ljava/lang/String;

.field public mDotWidth:I

.field public mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mLargeMaxNumWidth:I

.field public mLargeTextPaint:Landroid/text/TextPaint;

.field public mLargeTextSizePx:I

.field public mLevel:Ljava/lang/String;

.field public mLocaleName:Ljava/lang/String;

.field public mNormalTypeface:Landroid/graphics/Typeface;

.field public mPercentTextPaint:Landroid/text/TextPaint;

.field public mPercentTextSizePx:I

.field public mPercentWidth:I

.field public mRegularTypeface:Landroid/graphics/Typeface;

.field public mResources:Landroid/content/res/Resources;

.field public mScreenSize:Landroid/graphics/Point;

.field public mShowLevel:Ljava/lang/String;

.field public mSmallMaxNumWidth:I

.field public mSmallTextPaint:Landroid/text/TextPaint;

.field public mSmallTextSizePx:I

.field public mStrHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/view/NumberDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/view/NumberDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 28
    iput-object p2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    const-string p3, "."

    .line 46
    iput-object p3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLocaleName:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/view/NumberDrawView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final doUpdateDrawParams()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->resetStatus()V

    .line 244
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->measureLargeNumWidth()V

    .line 245
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->measureSmallNumWidth()V

    .line 246
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentWidth:I

    .line 248
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->handleDot()V

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLocaleName:Ljava/lang/String;

    return-void
.end method

.method public final getShowWidth()I
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mScreenSize:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    .line 221
    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0

    :cond_0
    const/16 p0, 0x438

    return p0
.end method

.method public final handleDot()V
    .locals 5

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x410e147b    # 8.88f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%1.2f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDotWidth:I

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 64
    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mScreenSize:Landroid/graphics/Point;

    const-string/jumbo v0, "window"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Mitype2018-60.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Mitype2018-35.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 75
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 77
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->updateTextPaint()V

    return-void
.end method

.method public final measureLargeNumWidth()V
    .locals 9

    .line 192
    iget v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    if-lez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move v1, v5

    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_2

    .line 197
    iget-object v3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_2
    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    return-void
.end method

.method public final measureSmallNumWidth()V
    .locals 9

    .line 206
    iget v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    if-lez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move v1, v5

    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_2

    .line 211
    iget-object v3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 254
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 255
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->updateDrawParams()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 234
    iget-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const-string v0, ""

    .line 262
    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 83
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->measureLargeNumWidth()V

    .line 87
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->measureSmallNumWidth()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v5, v0

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentWidth:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    if-nez v1, :cond_0

    int-to-float v1, v4

    .line 92
    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    iget v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentWidth:I

    add-int/2addr v4, v1

    :goto_0
    if-ge v3, v0, :cond_7

    .line 95
    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 99
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v6

    goto :goto_1

    .line 101
    :cond_1
    iget v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    int-to-float v0, v4

    iget v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_2
    if-nez v1, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v3, v0, -0x1

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v5, v3

    iget-object v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x2

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentWidth:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDotWidth:I

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    .line 107
    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    iget v2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentWidth:I

    add-int/2addr v1, v2

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_3

    .line 110
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v2, v6

    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    iget v2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDotWidth:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 114
    :goto_3
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 115
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v7, v3

    add-int/2addr v7, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v8, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    mul-int/2addr v2, v8

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v2, v6

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v5, v0

    iget-object v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x2

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentWidth:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDotWidth:I

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    :goto_4
    if-ge v3, v0, :cond_5

    .line 122
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v6

    goto :goto_4

    .line 124
    :cond_5
    iget-object v3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    iget v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    iget v3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mDotWidth:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 126
    :goto_5
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_6

    .line 127
    iget-object v5, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v7, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v6

    goto :goto_5

    .line 129
    :cond_6
    iget-object v3, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x2

    iget v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-float v0, v1

    .line 130
    iget v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->getShowWidth()I

    move-result p1

    iget p2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mStrHeight:I

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final resetStatus()V
    .locals 1

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 188
    iput v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    return-void
.end method

.method public setLevelText(Ljava/lang/String;)V
    .locals 5

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 146
    iput-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const-string p1, "100"

    .line 155
    :cond_2
    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$string;->keyguard_charging_battery_level:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    const-string v0, " "

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setSize(III)V
    .locals 2

    int-to-float p1, p1

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextSizePx:I

    int-to-float p1, p2

    .line 137
    iget-object p2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextSizePx:I

    int-to-float p1, p3

    .line 138
    iget-object p2, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextSizePx:I

    .line 139
    iget p1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextSizePx:I

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->updateTextPaint()V

    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final updateDrawParams()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLocaleName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->doUpdateDrawParams()V

    :cond_0
    return-void
.end method

.method public updateSizeForScreenSizeChange(III)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/charge/view/NumberDrawView;->setSize(III)V

    .line 239
    invoke-virtual {p0}, Lcom/android/keyguard/charge/view/NumberDrawView;->doUpdateDrawParams()V

    return-void
.end method

.method public final updateTextPaint()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mNormalTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextSizePx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 166
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mRegularTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mSmallTextSizePx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mRegularTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    iget p0, p0, Lcom/android/keyguard/charge/view/NumberDrawView;->mPercentTextSizePx:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
