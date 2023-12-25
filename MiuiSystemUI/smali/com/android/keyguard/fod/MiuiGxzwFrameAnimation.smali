.class public Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;
.super Ljava/lang/Object;
.source "MiuiGxzwFrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;,
        Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;,
        Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDecodeBmpExecutor:Ljava/util/concurrent/Executor;

.field public mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

.field public volatile mFrameInterval:I

.field public final mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mGxzwAnimDecodeBmpExecutor:Ljava/util/concurrent/Executor;

.field public final mHandler:Landroid/os/Handler;

.field public final mMainHandler:Landroid/os/Handler;

.field public mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

.field public volatile mMode:I


# direct methods
.method public static synthetic $r8$lambda$4rya0UQTuXfKUJTMnU4UsG9-zko(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->lambda$preLoadRecognizingAnim$0([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IRHvtX3KSL6yimZblLEN-an011s(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->lambda$draw$2(IF)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQ1lt14vYj-U6vtnGNP4Yt3Etrw(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;Landroid/graphics/Bitmap;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->lambda$draw$1(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFrameInterval(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mFrameInterval:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGxzwAnimCacheBitmapHashMap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiGxzwAnimationView(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)Lcom/android/keyguard/fod/MiuiGxzwAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMode(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdecodeBitmap(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->decodeBitmap(IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwAnimationView;Landroid/os/Handler;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mHandler:Landroid/os/Handler;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDecodeBmpExecutor:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimDecodeBmpExecutor:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x20

    .line 34
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mFrameInterval:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMode:I

    .line 40
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$draw$1(Landroid/graphics/Bitmap;F)V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/android/keyguard/fod/MiuiGxzwAnimationView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/keyguard/fod/MiuiGxzwAnimationView;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V

    return-void
.end method

.method private synthetic lambda$draw$2(IF)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->decodeBitmap(IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;Landroid/graphics/Bitmap;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$preLoadRecognizingAnim$0([I)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 74
    aget v1, p1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->decodeBitmap(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clearRecognizingAnim()V
    .locals 2

    const-string v0, "MiuiGxzwFrameAnimation"

    const-string v1, "clearRecognizingAnim"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final decodeBitmap(IZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 156
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 158
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 161
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public draw(IZF)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draw: res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", scale = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiuiGxzwFrameAnimation"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation()V

    .line 111
    iget-object p2, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDecodeBmpExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IF)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->isAniming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAniming()Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->getDrawing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public preLoadRecognizingAnim([I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mGxzwAnimDecodeBmpExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFrameInterval(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 49
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mFrameInterval:I

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "frameInterval < 0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrong mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMode:I

    return-void
.end method

.method public startAnimation(IIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;II)V
    .locals 12

    move-object v10, p0

    .line 61
    invoke-virtual {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation()V

    .line 62
    new-instance v11, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;-><init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;IIILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$FrameAnimationListener;Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$CustomerDrawBitmap;IILcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable-IA;)V

    iput-object v11, v10, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, v11, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    .line 64
    iget-object v0, v10, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation(Z)V

    return-void
.end method

.method public final stopAnimation(Z)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopAnimation mDrawing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    invoke-virtual {v1}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->getDrawing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",onlyDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwFrameAnimation"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    return-void
.end method

.method public stopDecodeBitmap()V
    .locals 2

    const-string v0, "MiuiGxzwFrameAnimation"

    const-string/jumbo v1, "stopDecodeBitmap"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation;->stopAnimation(Z)V

    return-void
.end method
