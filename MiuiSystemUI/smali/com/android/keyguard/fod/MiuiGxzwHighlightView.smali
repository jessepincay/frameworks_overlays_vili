.class Lcom/android/keyguard/fod/MiuiGxzwHighlightView;
.super Landroid/widget/ImageView;
.source "MiuiGxzwHighlightView.java"


# instance fields
.field public mGradualGreenCircle:Z

.field public mGreenCircle:Z

.field public mGreenCircleColor:I

.field public mGreenHalo:Z

.field public mInvertColor:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mSupportHalo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircle:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGradualGreenCircle:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    .line 32
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenHalo:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mInvertColor:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircle:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGradualGreenCircle:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    .line 32
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenHalo:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mInvertColor:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircle:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGradualGreenCircle:Z

    .line 30
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    .line 32
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenHalo:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mInvertColor:Z

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->config_enableGreenCircle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircle:Z

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->gxzw_circle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircleColor:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->config_enableGradualGreenCircle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGradualGreenCircle:Z

    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->supportHalo(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mPaint:Landroid/graphics/Paint;

    .line 85
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGradualGreenCircle:Z

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lcom/android/systemui/R$drawable;->gxzw_green_light:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getHaloRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGradualGreenCircle:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mInvertColor:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenHalo:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 68
    sget v2, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    sget v3, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 69
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 75
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->initView()V

    return-void
.end method

.method public setInvertColorStatus(Z)V
    .locals 2

    .line 98
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mInvertColor:Z

    if-eqz p1, :cond_0

    .line 99
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircle:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    :goto_0
    invoke-static {}, Lcom/android/keyguard/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/android/keyguard/fod/IFingerPrintManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/fod/IFingerPrintManager;->getHealthAppAuthen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenHalo:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getHealthHaloRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mSupportHalo:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwHighlightView;->mGreenCircle:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 111
    invoke-static {}, Lcom/android/keyguard/fod/MiuiGxzwUtils;->getHaloRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVisibility: visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwHighlightView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
