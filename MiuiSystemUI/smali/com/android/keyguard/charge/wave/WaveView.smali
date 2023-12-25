.class public Lcom/android/keyguard/charge/wave/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/wave/WaveView$Bubble;
    }
.end annotation


# instance fields
.field public mBubbleMaxHeight:I

.field public mBubbleMaxSize:I

.field public mBubblePaint:Landroid/graphics/Paint;

.field public mBubbles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/charge/wave/WaveView$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field public mDamp:F

.field public mExtraHeightBetweenWaves:I

.field public mHandler:Landroid/os/Handler;

.field public mMinMargin:I

.field public mProgress:I

.field public mRandom:Ljava/util/Random;

.field public mWaterSpeed:I

.field public mWave1Dx:I

.field public mWave2Dx:I

.field public mWaveAnimatorSet:Landroid/animation/AnimatorSet;

.field public mWaveEndColor:[I

.field public mWaveHeight1:I

.field public mWaveHeight2:I

.field public mWaveLength1:I

.field public mWaveLength2:I

.field public mWavePaint:Landroid/graphics/Paint;

.field public mWavePath1:Landroid/graphics/Path;

.field public mWavePath2:Landroid/graphics/Path;

.field public mWaveStartColor:[I

.field public mWaveViewHeight:I

.field public mWaveViewWidth:I

.field public mWaveXOffset:I

.field public mWaveY:I

.field public mWaveYPercent:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmWave1Dx(Lcom/android/keyguard/charge/wave/WaveView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave1Dx:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmWave1Dx(Lcom/android/keyguard/charge/wave/WaveView;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave1Dx:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWave2Dx(Lcom/android/keyguard/charge/wave/WaveView;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave2Dx:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWaveYPercent(Lcom/android/keyguard/charge/wave/WaveView;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveYPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x2d

    .line 32
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mProgress:I

    const/16 p1, 0x438

    .line 36
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength1:I

    const/16 p1, 0x1c

    .line 37
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight1:I

    const/16 v0, 0x578

    .line 39
    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength2:I

    .line 40
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight2:I

    const/16 p1, 0xa

    .line 41
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mExtraHeightBetweenWaves:I

    .line 45
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p1, 0x3

    new-array v0, p1, [I

    const-string v1, "#c33021"

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#4c11e1"

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "#0e8f20"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveStartColor:[I

    new-array p1, p1, [I

    const-string v0, "#f1691e"

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v2

    const-string v0, "#1aabff"

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v3

    const-string v0, "#1ef1b8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v4

    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveEndColor:[I

    const/16 p1, 0xf

    .line 52
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbleMaxSize:I

    const p1, 0x3f733333    # 0.95f

    .line 56
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mDamp:F

    const/4 p1, -0x5

    .line 57
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaterSpeed:I

    const/16 p1, 0x564

    .line 58
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbleMaxHeight:I

    const/16 p1, 0x8ca

    .line 60
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    const/16 p1, 0x800

    .line 61
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewWidth:I

    .line 62
    iput v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveY:I

    const p1, -0x42333333    # -0.1f

    .line 63
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveYPercent:F

    .line 65
    iput v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveXOffset:I

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    .line 72
    new-instance p1, Lcom/android/keyguard/charge/wave/WaveView$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/charge/wave/WaveView$1;-><init>(Lcom/android/keyguard/charge/wave/WaveView;)V

    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->initWave()V

    .line 85
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->initBubble()V

    .line 86
    iget p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight1:I

    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight2:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/2addr p1, v4

    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mExtraHeightBetweenWaves:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mMinMargin:I

    .line 88
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->updateWaveHeight()V

    .line 89
    iget p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->setWaveColor(I)V

    return-void
.end method


# virtual methods
.method public final drawBubble(Landroid/graphics/Canvas;)V
    .locals 5

    .line 261
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->refreshBubbles()V

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;

    if-nez v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget v2, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->radius:I

    int-to-float v2, v2

    iget v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->scale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 265
    iget v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 266
    iget-object v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->x:I

    int-to-float v3, v3

    iget v1, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initBubble()V
    .locals 1

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubblePaint:Landroid/graphics/Paint;

    const/4 p0, -0x1

    .line 122
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final initWave()V
    .locals 2

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePaint:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    .line 106
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    .line 107
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePaint:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mProgress:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    int-to-float v0, v0

    .line 133
    iget v5, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveYPercent:F

    mul-float/2addr v0, v5

    float-to-double v5, v0

    div-double/2addr v5, v1

    sub-double/2addr v3, v5

    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mMinMargin:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 135
    iget v5, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveYPercent:F

    mul-float/2addr v0, v5

    float-to-double v5, v0

    div-double/2addr v5, v1

    sub-double/2addr v3, v5

    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mMinMargin:I

    sub-int/2addr v0, v1

    .line 138
    :goto_0
    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength1:I

    div-int/lit8 v2, v1, 0x2

    .line 140
    iget-object v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    neg-int v1, v1

    iget v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave1Dx:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v4, v0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength1:I

    neg-int v1, v1

    :goto_1
    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewWidth:I

    iget v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength1:I

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-gt v1, v4, :cond_1

    .line 142
    iget-object v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    iget v6, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight1:I

    neg-int v6, v6

    int-to-float v6, v6

    int-to-float v7, v2

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 143
    iget-object v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    iget v6, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight1:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 141
    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength1:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    int-to-float v2, v3

    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 149
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath1:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 152
    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength2:I

    div-int/lit8 v1, v1, 0x2

    .line 153
    iget-object v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave2Dx:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mExtraHeightBetweenWaves:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength2:I

    neg-int v0, v0

    :goto_2
    iget v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewWidth:I

    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength2:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    .line 155
    iget-object v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight2:I

    neg-int v4, v4

    int-to-float v4, v4

    int-to-float v6, v1

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 156
    iget-object v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    iget v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveHeight2:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 154
    iget v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength2:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePath2:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->drawBubble(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final refreshBubbles()V
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;

    .line 298
    iget v2, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    int-to-float v2, v2

    iget v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vy:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbleMaxHeight:I

    add-int/lit8 v3, v3, 0x1e

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 302
    iget v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->angle:F

    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    int-to-float v4, v4

    iget v5, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->sinRandom:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v5, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    add-int/lit16 v6, v5, -0x12c

    iget v7, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    sub-int/2addr v6, v7

    int-to-double v8, v6

    mul-double/2addr v3, v8

    const-wide v8, 0x4062c00000000000L    # 150.0

    div-double/2addr v3, v8

    iget v6, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->scale:F

    float-to-double v8, v6

    mul-double/2addr v3, v8

    double-to-int v3, v3

    .line 303
    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->x:I

    int-to-float v4, v4

    iget v8, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vx:F

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v4, v8

    float-to-int v3, v4

    iput v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->x:I

    int-to-float v3, v5

    .line 304
    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vy:F

    iget v5, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaterSpeed:I

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v9, v6, v8

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    add-float/2addr v6, v3

    .line 305
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->scale:F

    .line 306
    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vx:F

    iget v5, p0, Lcom/android/keyguard/charge/wave/WaveView;->mDamp:F

    mul-float/2addr v4, v5

    iput v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vx:F

    .line 307
    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vy:F

    mul-float/2addr v4, v5

    iput v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vy:F

    .line 308
    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    iget v5, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbleMaxHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->initAlpha:F

    mul-float/2addr v3, v4

    iput v3, v1, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->alpha:F

    .line 309
    iget-object v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final resetState()V
    .locals 1

    const v0, -0x42333333    # -0.1f

    .line 231
    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveYPercent:F

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave1Dx:I

    .line 233
    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWave2Dx:I

    .line 234
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mProgress:I

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->setWaveColor(I)V

    .line 170
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->updateWaveHeight()V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveColor(I)V
    .locals 9

    const/16 v0, 0x3c

    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 181
    :goto_0
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveStartColor:[I

    aget v5, v0, p1

    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveEndColor:[I

    aget v6, v0, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 182
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWavePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setWaveViewHeight(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    .line 98
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->updateWaveHeight()V

    .line 99
    iget p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->setWaveColor(I)V

    return-void
.end method

.method public setWaveViewWidth(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewWidth:I

    return-void
.end method

.method public startAnim()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 187
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    new-instance v2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    new-instance v2, Lcom/android/keyguard/charge/wave/WaveView$2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/charge/wave/WaveView$2;-><init>(Lcom/android/keyguard/charge/wave/WaveView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 198
    iget v4, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength1:I

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0x640

    .line 199
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 200
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 201
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    new-instance v6, Lcom/android/keyguard/charge/wave/WaveView$3;

    invoke-direct {v6, p0}, Lcom/android/keyguard/charge/wave/WaveView$3;-><init>(Lcom/android/keyguard/charge/wave/WaveView;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 212
    iget v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveLength2:I

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x960

    .line 213
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 215
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    new-instance v3, Lcom/android/keyguard/charge/wave/WaveView$4;

    invoke-direct {v3, p0}, Lcom/android/keyguard/charge/wave/WaveView$4;-><init>(Lcom/android/keyguard/charge/wave/WaveView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    iget-object v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 224
    iget-object v3, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2711

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopAnim()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->resetState()V

    return-void
.end method

.method public tryCreateBubble()V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    float-to-long v1, v2

    const/16 v3, 0x2711

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbleMaxSize:I

    if-lt v0, v1, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/charge/wave/WaveView$Bubble;-><init>(Lcom/android/keyguard/charge/wave/WaveView;Lcom/android/keyguard/charge/wave/WaveView$Bubble-IA;)V

    .line 280
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->radius:I

    .line 281
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vx:F

    .line 282
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->Vy:F

    .line 283
    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveXOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->x:I

    .line 284
    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->y:I

    .line 285
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->scale:F

    .line 286
    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->initAlpha:F

    .line 287
    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->alpha:F

    .line 288
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->angle:F

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 289
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, v0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->sinRandom:F

    .line 291
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateWaveHeight()V
    .locals 6

    .line 112
    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mProgress:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveViewHeight:I

    iget v1, p0, Lcom/android/keyguard/charge/wave/WaveView;->mMinMargin:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveY:I

    const/16 v1, 0x564

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mBubbleMaxHeight:I

    .line 114
    invoke-static {}, Lcom/android/keyguard/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12b

    .line 115
    iput v0, p0, Lcom/android/keyguard/charge/wave/WaveView;->mWaveXOffset:I

    :cond_0
    return-void
.end method
