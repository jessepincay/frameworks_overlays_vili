.class public Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "ScreenRotationAnimation.java"


# instance fields
.field public final mAnimHint:I

.field public mAnimLeash:Landroid/view/SurfaceControl;

.field public mBackColorSurface:Landroid/view/SurfaceControl;

.field public final mContext:Landroid/content/Context;

.field public final mEndBounds:Landroid/graphics/Rect;

.field public final mEndHeight:I

.field public final mEndRotation:I

.field public final mEndWidth:I

.field public mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field public mRotateEnterAnimation:Landroid/view/animation/Animation;

.field public mRotateExitAnimation:Landroid/view/animation/Animation;

.field public mScreenshotLayer:Landroid/view/SurfaceControl;

.field public final mSnapshotInitialMatrix:Landroid/graphics/Matrix;

.field public final mStartBounds:Landroid/graphics/Rect;

.field public final mStartHeight:I

.field public mStartLuma:F

.field public final mStartRotation:I

.field public final mStartWidth:I

.field public final mSurfaceControl:Landroid/view/SurfaceControl;

.field public final mTmpFloats:[F

.field public mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V
    .locals 4

    const-string v0, "ShellTransitions"

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 87
    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 89
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartBounds:Landroid/graphics/Rect;

    .line 93
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndBounds:Landroid/graphics/Rect;

    .line 128
    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 129
    iput-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 130
    iput p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 132
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 133
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 134
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p7

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p7

    iput p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 135
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 136
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 137
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 138
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 140
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {v2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 144
    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 145
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string v1, "ShellRotationAnimation"

    .line 146
    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string v2, "Animation leash of screenshot rotation"

    .line 147
    invoke-virtual {p5, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 148
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 151
    :try_start_0
    new-instance p5, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    invoke-direct {p5, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p5, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p5

    check-cast p5, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    .line 154
    invoke-virtual {p5, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p5

    check-cast p5, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p3, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    invoke-virtual {p5, v2}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    .line 156
    invoke-virtual {p3}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->build()Landroid/view/SurfaceControl$LayerCaptureArgs;

    move-result-object p3

    .line 158
    invoke-static {p3}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl$LayerCaptureArgs;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "Unable to take screenshot of display"

    .line 160
    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_0
    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 165
    invoke-virtual {p5, p7}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 166
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 167
    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p7

    invoke-virtual {p5, p7}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 168
    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string p7, "RotationLayer"

    .line 169
    invoke-virtual {p5, p7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 170
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 173
    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p5

    .line 172
    invoke-static {p5}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object p5

    .line 175
    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const v2, 0x1eab90

    invoke-virtual {p4, p7, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 176
    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {p4, p7, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 177
    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p7, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 178
    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 180
    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p7, p5}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 181
    iget-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p7

    invoke-virtual {p4, p5, p7}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 182
    iget-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 184
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result p5

    if-nez p5, :cond_1

    .line 185
    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 186
    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    const-string p5, "BackColorSurface"

    .line 189
    invoke-virtual {p2, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 192
    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    .line 193
    invoke-virtual {p3}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getMedianBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 195
    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 p3, -0x1

    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 196
    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 p3, 0x3

    new-array p3, p3, [F

    iget p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    aput p5, p3, v3

    aput p5, p3, p1

    const/4 p1, 0x2

    aput p5, p3, p1

    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 197
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 198
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to allocate freeze surface"

    .line 202
    invoke-static {v0, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setRotation(Landroid/view/SurfaceControl$Transaction;)V

    .line 206
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static createRotationMatrix(IIILandroid/graphics/Matrix;)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    .line 504
    invoke-virtual {p3, p0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    int-to-float p0, p1

    .line 505
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 500
    invoke-virtual {p3, p0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    int-to-float p0, p1

    int-to-float p1, p2

    .line 501
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    .line 496
    invoke-virtual {p3, p0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    int-to-float p0, p2

    .line 497
    invoke-virtual {p3, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public static getMedianBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 409
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 410
    invoke-static {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    .line 415
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    .line 414
    invoke-static {v1, v3, v4, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 417
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 418
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 422
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 423
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 424
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 425
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    .line 426
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    .line 427
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    mul-int/lit8 v6, v4, 0x2

    mul-int/lit8 v7, p0, 0x2

    add-int/2addr v6, v7

    .line 428
    new-array v7, v6, [F

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v4, :cond_2

    add-int/lit8 v10, v9, 0x1

    .line 433
    invoke-static {v3, v8, v0, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v7, v9

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, p0, -0x1

    .line 434
    invoke-static {v3, v8, v11, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_1
    if-ge v8, p0, :cond_3

    add-int/lit8 v10, v9, 0x1

    .line 439
    invoke-static {v3, v0, v8, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v7, v9

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, v4, -0x1

    .line 440
    invoke-static {v3, v11, v8, v5, p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 448
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    .line 449
    div-int/lit8 v6, v6, 0x2

    aget p0, v7, v6

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static getPixelLuminance(Ljava/nio/ByteBuffer;IIII)F
    .locals 0

    mul-int/2addr p2, p4

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    .line 463
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x0

    add-int/lit8 p3, p2, 0x1

    .line 464
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x2

    .line 465
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x3

    .line 466
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 467
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    move-result p0

    return p0
.end method

.method public static hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z
    .locals 4

    .line 456
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final isCustomRotate()Z
    .locals 2

    .line 210
    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public kill()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 387
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 390
    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_5

    .line 393
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 396
    :cond_4
    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 398
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 399
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public final setRotation(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 217
    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    .line 218
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->createRotationMatrix(IIILandroid/graphics/Matrix;)V

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V
    .locals 8

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 227
    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v0, 0x2

    aget v0, p2, v0

    const/4 v1, 0x5

    .line 228
    aget p2, p2, v1

    .line 229
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 230
    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v0, 0x0

    aget v4, p2, v0

    const/4 v0, 0x3

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x4

    aget v7, p2, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 234
    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 235
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public startAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "F",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v0

    const v1, 0x10a008a

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 256
    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 257
    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    if-ne v5, v2, :cond_1

    const v2, 0x10a008b

    goto :goto_0

    :cond_1
    const v2, 0x10a008c

    .line 256
    :goto_0
    invoke-static {v4, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 259
    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0092

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 265
    :cond_2
    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v4, v5}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    goto :goto_1

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0097

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0096

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0090

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 282
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a008f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 274
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0099

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 276
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0098

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 268
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v4, 0x10a008e

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 270
    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 295
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 296
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 297
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 298
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 299
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 301
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 304
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 307
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 309
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 312
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    :goto_2
    return v3
.end method

.method public final startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 323
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public final startScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 339
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public final startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 331
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method
