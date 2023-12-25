.class public Lcom/android/keyguard/widget/GradientShaderTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GradientShaderTextView.java"


# instance fields
.field public mAnimation:Z

.field public final mClearRectF:Landroid/graphics/RectF;

.field public mDarkStyle:Z

.field public mDelta:I

.field public mGradientColorWidth:F

.field public mIntervalDuration:J

.field public mIsRTL:Z

.field public mLinerGradient:Landroid/graphics/LinearGradient;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public mMaxWidth:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field public mTextWidth:I

.field public mTranslate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/widget/GradientShaderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/widget/GradientShaderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mGradientColorWidth:F

    const-wide/16 p1, 0xa

    .line 29
    iput-wide p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mIntervalDuration:J

    const/16 p1, 0x14

    .line 30
    iput p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDelta:I

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDarkStyle:Z

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mClearRectF:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$dimen;->hint_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mMaxWidth:I

    .line 50
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public getScrollWidth()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTextWidth:I

    .line 92
    iget p0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mMaxWidth:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTextWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 74
    iget-boolean v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mAnimation:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mLinerGradient:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    if-gt v2, v0, :cond_0

    if-ltz v2, :cond_0

    .line 75
    iget v4, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDelta:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    .line 76
    iget-object v4, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    iget-object v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mLinerGradient:Landroid/graphics/LinearGradient;

    iget-object v4, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    iget-wide v4, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mIntervalDuration:J

    invoke-virtual {p0, v4, v5}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    iget-boolean v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mIsRTL:Z

    if-eqz v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mClearRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mClearRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mGradientColorWidth:F

    add-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mClearRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/android/keyguard/widget/GradientShaderTextView;->resetView()V

    return-void
.end method

.method public resetView()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mAnimation:Z

    .line 61
    iput v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mGradientColorWidth:F

    return-void
.end method

.method public setDarkStyle(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDarkStyle:Z

    return-void
.end method

.method public startAnimation(I)V
    .locals 13

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mAnimation:Z

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDelta:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    div-int/2addr p1, v1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mIntervalDuration:J

    .line 98
    invoke-virtual {p0}, Lcom/android/keyguard/widget/GradientShaderTextView;->getScrollWidth()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    const/16 v2, 0x14

    .line 103
    iput v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDelta:I

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mIsRTL:Z

    if-eqz v2, :cond_2

    .line 106
    iput p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mTranslate:I

    const/16 v2, -0x14

    .line 107
    iput v2, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDelta:I

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 111
    iput p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mGradientColorWidth:F

    .line 113
    :cond_3
    iget-boolean p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mDarkStyle:Z

    if-eqz p1, :cond_4

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-eqz p1, :cond_5

    const/high16 p1, 0xf000000

    goto :goto_2

    :cond_5
    const p1, 0xfffffff

    :goto_2
    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v1

    aput p1, v4, v0

    .line 116
    iget-boolean v5, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mIsRTL:Z

    if-eqz v5, :cond_6

    new-array v4, v3, [I

    aput p1, v4, v1

    aput v2, v4, v0

    :cond_6
    move-object v10, v4

    .line 119
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mGradientColorWidth:F

    const/4 v9, 0x0

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mLinerGradient:Landroid/graphics/LinearGradient;

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/widget/GradientShaderTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
