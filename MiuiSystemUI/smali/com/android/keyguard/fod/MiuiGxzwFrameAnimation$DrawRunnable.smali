.class public Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;
.super Ljava/lang/Object;
.source "MiuiGxzwFrameAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawRunnable"
.end annotation


# instance fields
.field public mBackgroundBmp:Landroid/graphics/Bitmap;

.field public final mBackgroundFrame:I

.field public final mBackgroundRes:I

.field public volatile mCurrentPosition:I

.field public final mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

.field public mDrawCurrFrameCallBack:Landroid/view/Choreographer$FrameCallback;

.field public mDrawing:Z

.field public final mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

.field public mInterruptDecode:J

.field public mInterruptDraw:Z

.field public mIslargeSizeRes:Z

.field public mRepeatDraw:Z

.field public mStartTimePerFrame:J

.field public final mTranslateX:I

.field public final mTranslateY:I

.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;


# direct methods
.method public static synthetic $r8$lambda$5ax28Y7DJCzWVtLU7Xz-0z2WdpM(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->lambda$notifyFinish$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$9QFiK8nYuRo-yuVAvdmswLVIdnU(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->lambda$nitifyRepeat$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$IWphHY275tejaHwIJPWsPJ-xQSk(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->lambda$notifyStart$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$_2TYkVprVTJMQsnqd0UV8m84vrY(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->lambda$notifyInterrupt$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAnimation(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->startAnimation()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V
    .locals 3

    .line 282
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawing:Z

    const-wide/16 v1, 0x0

    .line 188
    iput-wide v1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mStartTimePerFrame:J

    .line 191
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mIslargeSizeRes:Z

    .line 195
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    .line 196
    iput-wide v1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    .line 197
    iput-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 199
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawCurrFrameCallBack:Landroid/view/Choreographer$FrameCallback;

    .line 283
    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmGxzwAnimCacheBitmapHashMap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 284
    iput p3, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundRes:I

    .line 285
    iput p4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundFrame:I

    .line 286
    iput-object p5, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    .line 287
    iput-object p6, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    .line 288
    iput p7, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mTranslateX:I

    .line 289
    iput p8, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mTranslateY:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;IILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V

    return-void
.end method

.method private synthetic lambda$nitifyRepeat$3()V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;->onRepeat()V

    return-void
.end method

.method private synthetic lambda$notifyFinish$2()V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;->onFinish()V

    return-void
.end method

.method private synthetic lambda$notifyInterrupt$1()V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;->onInterrupt()V

    return-void
.end method

.method private synthetic lambda$notifyStart$0()V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    invoke-interface {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;->onStart()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 0

    .line 301
    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    return p0
.end method

.method public declared-synchronized getDrawing()Z
    .locals 1

    monitor-enter p0

    .line 297
    :try_start_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nitifyRepeat()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifyFinish()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifyInterrupt()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifyStart()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 307
    iget-wide v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 311
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->notifyStart()V

    .line 312
    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmGxzwAnimCacheBitmapHashMap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmGxzwAnimCacheBitmapHashMap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    iget v1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundRes:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v4, v1, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$mdecodeBitmap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundBmp:Landroid/graphics/Bitmap;

    .line 319
    iput-wide v2, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mStartTimePerFrame:J

    .line 320
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawCurrFrameCallBack:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 313
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->notifyFinish()V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    return-void
.end method

.method public declared-synchronized setDrawing(Z)V
    .locals 0

    monitor-enter p0

    .line 293
    :try_start_0
    iput-boolean p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startAnimation()V
    .locals 13

    .line 213
    iget-wide v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 214
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    if-eqz v0, :cond_0

    .line 215
    iput-boolean v4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x96

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 217
    iput-boolean v4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    goto :goto_0

    .line 220
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    .line 222
    iput-boolean v4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0, v5}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 231
    iput-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 232
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->notifyInterrupt()V

    return-void

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->getDrawing()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 238
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawCurrFrameCallBack:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mStartTimePerFrame:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmFrameInterval(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mStartTimePerFrame:J

    .line 245
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmGxzwAnimCacheBitmapHashMap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v6, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmMiuiGxzwAnimationView(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    move-result-object v6

    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    iget v8, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundFrame:I

    if-lt v0, v8, :cond_6

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundBmp:Landroid/graphics/Bitmap;

    :goto_2
    move-object v8, v0

    sget v9, Lcom/android/keyguard/fod/MiuiGxzwUtils;->GXZW_ANIM_SCALE:F

    iget-object v10, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCustomerDrawBitmap:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;

    iget v11, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mTranslateX:I

    iget v12, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mTranslateY:I

    invoke-virtual/range {v6 .. v12}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V

    .line 249
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    goto :goto_3

    .line 251
    :cond_7
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    if-lez v0, :cond_8

    .line 252
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 256
    :cond_8
    :goto_3
    iget v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    iget-object v6, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v6}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmGxzwAnimCacheBitmapHashMap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-lt v0, v6, :cond_b

    .line 257
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmMode(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 258
    invoke-virtual {p0, v5}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 259
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmMiuiGxzwAnimationView(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    .line 260
    iput-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 261
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->notifyFinish()V

    goto :goto_4

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmMode(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 263
    iget-wide v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 267
    iput-boolean v4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    .line 268
    invoke-virtual {p0, v5}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->-$$Nest$fgetmMiuiGxzwAnimationView(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    .line 270
    iput-boolean v5, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 271
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->notifyInterrupt()V

    return-void

    .line 274
    :cond_a
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->nitifyRepeat()V

    .line 275
    iput v5, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 276
    iput-boolean v4, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    :cond_b
    :goto_4
    return-void
.end method
