.class public Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;
.super Landroid/view/View;
.source "MiuiGxzwQuickLoadingView.java"


# instance fields
.field public mCurrentLoadingRadius:F

.field public mLoading:Z

.field public mLoadingMaxRadius:F

.field public mLoadingOriginalRadius:F

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoading:Z

    .line 24
    iput p2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->initView()V

    return-void
.end method


# virtual methods
.method public getLoadingMaxRadius()F
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoadingMaxRadius:F

    return p0
.end method

.method public getLoadingOriginalRadius()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    return p0
.end method

.method public final initView()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->updatePixelSize()V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 52
    iget-boolean v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoading:Z

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    const v3, 0x4de6e6e6    # 4.8423648E8f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 55
    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    const v3, 0x1affffff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    iget-object v3, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    const v3, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget v2, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setCurrentLoadingRadius(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoading:Z

    .line 35
    iget p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updatePixelSize()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->gxzw_quick_open_loading_max_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickLoadingView;->mLoadingMaxRadius:F

    return-void
.end method
