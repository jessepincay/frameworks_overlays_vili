.class Lcom/android/keyguard/fod/MiuiGxzwAnimationView;
.super Landroid/view/View;
.source "MiuiGxzwAnimationView.java"


# instance fields
.field public mBackgroundBitmap:Landroid/graphics/Bitmap;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

.field public mScale:F

.field public mTranslateX:I

.field public mTranslateY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearAnimationSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 62
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 63
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mScale:F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 66
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final configureDrawMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Matrix;
    .locals 3

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    mul-float/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 78
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 53
    iput p3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mScale:F

    .line 54
    iput-object p4, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    .line 55
    iput p5, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 56
    iput p6, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 29
    :cond_0
    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mScale:F

    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->configureDrawMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Matrix;

    move-result-object v0

    .line 30
    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateY:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    iget v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mScale:F

    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->configureDrawMatrix(Landroid/graphics/Bitmap;F)Landroid/graphics/Matrix;

    move-result-object v1

    .line 34
    iget v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mTranslateY:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    if-nez v1, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method
