.class public Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;
.super Ljava/lang/Object;
.source "BlurLayerHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BLUR_RADIUS:I

.field public static final MATRIX_SIMPLE_POOL:Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAttachedDrawInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mBlendPaint:Landroid/graphics/Paint;

.field public mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

.field public mBlurRadius:F

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public final mOutline:Landroid/graphics/Outline;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mRenderScript:Landroid/renderscript/RenderScript;

.field public mSamplingListener:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

.field public mScale:F

.field public final mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final mTmpLoc:[I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpSize:Landroid/graphics/Point;

.field public final mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public static synthetic $r8$lambda$02gI2A4QKcaPRtuplUVMiNCPSpg(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->lambda$evaluateBlurRadius$0(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1ZN3A0rBRYOxWzuyZADbw3Z0sM0(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;Landroid/graphics/GraphicBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->lambda$start$1(Landroid/graphics/GraphicBuffer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqK_KDtv5F4_OWr8jovWsuO-ffE(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->lambda$destroy$2()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->MATRIX_SIMPLE_POOL:Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;

    .line 49
    sget-object v0, Lcom/miui/blur/sdk/backdrop/BlurStyle;->DEFAULT_LIGHT:Lcom/miui/blur/sdk/backdrop/BlurStyle;

    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle;->getBlurRadius()I

    move-result v0

    sput v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->DEFAULT_BLUR_RADIUS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewRootImpl;Landroid/renderscript/RenderScript;Landroid/os/Handler;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    .line 60
    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    .line 62
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 63
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpLoc:[I

    .line 64
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpRect:Landroid/graphics/Rect;

    .line 65
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpSize:Landroid/graphics/Point;

    .line 69
    sget v2, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->DEFAULT_BLUR_RADIUS:I

    int-to-float v2, v2

    iput v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurRadius:F

    .line 73
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    .line 78
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 80
    iput-object p4, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mHandler:Landroid/os/Handler;

    .line 81
    iput-object p3, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mRenderScript:Landroid/renderscript/RenderScript;

    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-static {p3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 87
    iget p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurRadius:F

    invoke-virtual {p1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    return-void
.end method

.method private synthetic lambda$destroy$2()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->recycle()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-void
.end method

.method public static synthetic lambda$evaluateBlurRadius$0(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I
    .locals 0

    .line 194
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BlurStyle;->getBlurRadius()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$start$1(Landroid/graphics/GraphicBuffer;)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->onSampleBufferCollected(Landroid/graphics/GraphicBuffer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final asyncInvalidateAll()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    new-instance p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mDestroyed:Z

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregister "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurLayerHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mSamplingListener:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {v0}, Landroid/view/MiuiCompositionSamplingListener;->unregister(Landroid/view/MiuiCompositionSamplingListener;)V

    .line 234
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mSamplingListener:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;->release(Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;)V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mSamplingListener:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda2;-><init>(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    if-eqz v0, :cond_3

    .line 92
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->BACKDROP_SAMPLING_ENABLED:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->updateLocalMatrixForShader(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)V

    .line 99
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    invoke-interface {p2, v0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurOutline(Landroid/graphics/Outline;)V

    .line 100
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    iget v1, v0, Landroid/graphics/Outline;->mMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 102
    iget-object v0, v0, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 105
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 106
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v1}, Landroid/graphics/Outline;->getRadius()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->drawEmpty(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final drawEmpty(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 11

    .line 157
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/BlurStyle;->getConfigs()[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 160
    iget v4, v3, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    iget-object v3, v3, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v4, v3}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->setupBlendMode(ILandroid/graphics/BlendMode;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    move-result v3

    int-to-float v9, v3

    iget-object v10, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-interface {p3}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/blur/sdk/backdrop/BlurStyle;->getConfigs()[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 142
    iget v3, v2, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    iget-object v2, v2, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v3, v2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->setupBlendMode(ILandroid/graphics/BlendMode;)V

    .line 143
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 11

    .line 148
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v8, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, p3

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 150
    invoke-interface {p4}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/BlurStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/blur/sdk/backdrop/BlurStyle;->getConfigs()[Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 151
    iget v3, v2, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mColor:I

    iget-object v2, v2, Lcom/miui/blur/sdk/backdrop/BlurStyle$BlendConfig;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v3, v2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->setupBlendMode(ILandroid/graphics/BlendMode;)V

    .line 152
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v10, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, p3

    move v9, p3

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ensureBufferHolder(Landroid/graphics/GraphicBuffer;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mRenderScript:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;-><init>(IILandroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 260
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$200(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 263
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 264
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$000(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScale:F

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 267
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    .line 268
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$000(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScale:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final evaluateBlurRadius()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda3;-><init>()V

    .line 194
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    sget v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->DEFAULT_BLUR_RADIUS:I

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    const/16 v1, 0x18

    .line 198
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 200
    iget v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurRadius:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 201
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurRadius:F

    .line 202
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScriptIntrinsicBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public final invalidateBufferHolder(Landroid/graphics/GraphicBuffer;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$000(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 248
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$100(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    .line 251
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda5;-><init>(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onSampleBufferCollected(Landroid/graphics/GraphicBuffer;)V
    .locals 1

    .line 274
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->invalidateBufferHolder(Landroid/graphics/GraphicBuffer;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->ensureBufferHolder(Landroid/graphics/GraphicBuffer;)V

    const-string v0, "attachAndProcessBuffer"

    .line 277
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->attachAndQueueBuffer(Landroid/graphics/GraphicBuffer;)V

    .line 280
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlurBuffer:Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;

    invoke-virtual {p1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->processBlur()V

    .line 281
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->asyncInvalidateAll()V

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public register(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->evaluateBlurRadius()V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setupBlendMode(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mBlendPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 211
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;->acquire()Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mSamplingListener:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 212
    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;)V

    invoke-virtual {v0, v1}, Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;->setCallback(Ljava/util/function/Consumer;)V

    .line 218
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda1;-><init>()V

    .line 219
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    const v1, 0x1312d00

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlurLayerHolder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mSamplingListener:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    .line 224
    invoke-static {v1, v2, p0, v3, v0}, Landroid/view/MiuiCompositionSamplingListener;->register(Landroid/view/MiuiCompositionSamplingListener;ILandroid/view/SurfaceControl;FI)V

    return-void
.end method

.method public unregister(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mAttachedDrawInfos:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->evaluateBlurRadius()V

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateLocalMatrixForShader(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpLoc:[I

    invoke-interface {p1, v3}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getLocationOnScreen([I)V

    .line 116
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mTmpLoc:[I

    aget v2, p1, v2

    .line 117
    aget p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    iget p0, p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->mScale:F

    div-float/2addr v1, p0

    .line 120
    sget-object p0, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder;->MATRIX_SIMPLE_POOL:Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;

    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    .line 122
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    .line 127
    invoke-static {p2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$000(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$100(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_2
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    neg-int v0, v2

    int-to-float v0, v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 130
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    invoke-virtual {p0, v3}, Lcom/miui/blur/sdk/backdrop/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 134
    invoke-static {p2}, Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;->access$200(Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$BlurBufferHolder;)Landroid/graphics/BitmapShader;

    move-result-object p0

    .line 135
    invoke-virtual {p0, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
