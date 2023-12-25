.class public Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;
.super Ljava/lang/Object;
.source "LollipopWirelessChargeCircleDrawer.java"

# interfaces
.implements Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$AnimationDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;
    }
.end annotation


# static fields
.field public static final WIRELESS_CIRCLE_RES_ARRAY:[I


# instance fields
.field public final mBitmapQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDecodeHandler:Landroid/os/Handler;

.field public mDecodeTask:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

.field public mDecodeThread:Landroid/os/HandlerThread;

.field public mFrameInterval:I

.field public final mHandlerLock:Ljava/lang/Object;

.field public mLastFrameTime:J

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public final mRecycleBitmapQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBitmapQueue(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDecodeHandler(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandlerLock(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdecodeBitmap(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->decodeBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 22
    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_12:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_13:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_14:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_15:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_16:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_17:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_18:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_19:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_20:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_21:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lcom/android/systemui/R$drawable;->wireless_rapid_charge_23:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->WIRELESS_CIRCLE_RES_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    .line 55
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mHandlerLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mContext:Landroid/content/Context;

    const/16 p1, 0x1f

    .line 66
    iput p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mFrameInterval:I

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mPaint:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final decodeBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 221
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 223
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 224
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 225
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 226
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 227
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final dequeueBitmapInfoAndDraw(Landroid/view/TextureView;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->drawBitmap(Landroid/view/TextureView;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    .line 92
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final drawBitmap(Landroid/view/TextureView;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 105
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int v4, v1, v0

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-int v6, v3, v2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 111
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v1, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v0, v3

    mul-float/2addr v6, v0

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 112
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 113
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v0, v3

    .line 114
    invoke-virtual {p4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x0

    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    invoke-virtual {p0, p2, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 118
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 121
    :cond_1
    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationDraw(Landroid/view/TextureView;J)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 75
    iget-wide v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->dequeueBitmapInfoAndDraw(Landroid/view/TextureView;)V

    .line 77
    iput-wide p2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    goto :goto_0

    :cond_0
    sub-long v0, p2, v0

    .line 80
    iget v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mFrameInterval:I

    const v3, 0xf4240

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->dequeueBitmapInfoAndDraw(Landroid/view/TextureView;)V

    .line 82
    iput-wide p2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final prepareDecodeThread()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "charge_animation_decode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    .line 138
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeHandler:Landroid/os/Handler;

    .line 144
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeTask:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->-$$Nest$msetDecoding(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;Z)V

    .line 151
    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeTask:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeHandler:Landroid/os/Handler;

    .line 158
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 161
    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 164
    invoke-interface {p0, v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$AnimationDrawer;->setAnimationListener(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$AnimationDrawer$AnimationStateListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startAnimation()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mLastFrameTime:J

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 129
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->prepareDecodeThread()V

    .line 130
    new-instance v0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

    sget-object v1, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->WIRELESS_CIRCLE_RES_ARRAY:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;-><init>(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;[IILcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask-IA;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeTask:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

    const/4 v1, 0x1

    .line 131
    invoke-static {v0, v1}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;->-$$Nest$msetDecoding(Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;Z)V

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer;->mDecodeTask:Lcom/android/keyguard/charge/lollipop/LollipopWirelessChargeCircleDrawer$DecodeTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
