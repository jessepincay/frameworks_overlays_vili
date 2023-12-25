.class Lcom/android/keyguard/charge/lzdh/LzdhRenderView;
.super Landroid/view/View;
.source "LzdhRenderView.java"


# instance fields
.field public lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

.field public final lightningEdgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final lightningInnerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mBeginAnimation:Z

.field public mLastRatioOffset:I

.field public final mPaint:Landroid/graphics/Paint;

.field public ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

.field public final ringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$TF2p8BNOvMz4h1PlvatLfwu6cbg(Lcom/android/keyguard/charge/lzdh/LzdhRenderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lambda$startAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mLastRatioOffset:I

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ringList:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightningInnerList:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightningEdgeList:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->initTargets()V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 124
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->setRatioOffset(F)V

    return-void
.end method


# virtual methods
.method public initTargets()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->travelBitmap()V

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$color;->keyguard_charging_particle_color:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    const/16 v1, 0x578

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;-><init>(I)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    .line 101
    new-instance v0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;-><init>(I)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    .line 103
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ringList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->setRingPointList(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightningInnerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->setLightningInnerPointList(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightningEdgeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->setLightningEdgePointLIst(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->initParticles()V

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->initParticles()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 153
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mBeginAnimation:Z

    if-eqz p1, :cond_0

    .line 155
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mLastRatioOffset:I

    .line 144
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mBeginAnimation:Z

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->reset()V

    .line 146
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->reset()V

    return-void
.end method

.method public startAnimation(I)V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->reset()V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mBeginAnimation:Z

    .line 117
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->startAnimation()V

    .line 118
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    invoke-virtual {v1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->startAnimation()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float v2, p1

    aput v2, v1, v0

    .line 119
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/charge/lzdh/LzdhRenderView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/lzdh/LzdhRenderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/charge/lzdh/LzdhRenderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mLastRatioOffset:I

    .line 127
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    iget-object p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final travelBitmap()V
    .locals 10

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->charge_animation_lzdh_lightning:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$drawable;->charge_animation_lzdh_lightning_inner:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$drawable;->charge_animation_lzdh_lightning_edge:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v5, v3

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 60
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ringList:Ljava/util/List;

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v8, v4

    int-to-float v9, v5

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 66
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_5

    move v5, v3

    .line 67
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_3

    .line 69
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightningInnerList:Ljava/util/List;

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v8, v4

    int-to-float v9, v5

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v3

    .line 75
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_8

    move v5, v3

    .line 76
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_6

    .line 78
    iget-object v6, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightningEdgeList:Ljava/util/List;

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v8, v4

    int-to-float v9, v5

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 82
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->mLastRatioOffset:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->setRatioOffset(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSizeForScreenSizeChange(II)V
    .locals 2

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x44070000    # 540.0f

    mul-float/2addr p2, p1

    const v0, 0x446c4000    # 945.0f

    mul-float/2addr v0, p1

    .line 164
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    invoke-virtual {v1, p2, v0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->setCenter(FF)V

    .line 165
    iget-object v1, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    invoke-virtual {v1, p2, v0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->setCenter(FF)V

    .line 166
    iget-object p2, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->ring:Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    invoke-virtual {p2, p1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->updateRadius(F)V

    .line 167
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhRenderView;->lightning:Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lzdh/LzdhTargetLightning;->updateRadius(F)V

    return-void
.end method
