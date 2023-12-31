.class public Lcom/android/systemui/screenshot/ScrollCaptureController;
.super Ljava/lang/Object;
.source "ScrollCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public volatile mCancelled:Z

.field public mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field public final mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final mContext:Landroid/content/Context;

.field public mEndFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mFinishOnBoundary:Z

.field public final mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

.field public mScrollingUp:Z

.field public mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

.field public mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;",
            ">;"
        }
    .end annotation
.end field

.field public mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public mWindowOwner:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3jTmq7IJxdvD9bWqrBGDs_wdlAU(Lcom/android/systemui/screenshot/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->lambda$finishCapture$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$4aCGBc6-hgUeZvSJJtmvhAExwlA(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScrollCaptureController;->lambda$run$1(Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4sO_sN6742S0RDVb5SN-JLbf7OE(Lcom/android/systemui/screenshot/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->lambda$requestNextTile$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$UsRbGCSwo6pGJQQ7tX1VhzKDeDY(Lcom/android/systemui/screenshot/ScrollCaptureController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->onStartComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$bI0cwJvE79VKK__iQ4niRLvqJd4(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->lambda$run$0(Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ervptMwzg9jfo8vHNGLDzxN8hvk(Lcom/android/systemui/screenshot/ScrollCaptureController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->onCancelled()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/android/systemui/screenshot/ScrollCaptureController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScrollCaptureController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/systemui/screenshot/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    .line 144
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 146
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 147
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 148
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private synthetic lambda$finishCapture$3()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;Lcom/android/systemui/screenshot/ImageTileSet;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestNextTile$2()V
    .locals 3

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->onCaptureResult(Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lcom/android/systemui/screenshot/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string v2, "requestTile failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 226
    :catch_1
    sget-object p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string v0, "requestTile cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$run$0(Landroid/view/ScrollCaptureResponse;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screenshot.scroll_max_pages"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient;->start(Landroid/view/ScrollCaptureResponse;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$run$1(Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 167
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 168
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;)V

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "<batch scroll capture>"

    return-object p0
.end method


# virtual methods
.method public final finishCapture()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->end()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEndFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    new-instance v1, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 338
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getTargetTopSizeRatio()F
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const p0, 0x3ecccccd    # 0.4f

    return p0
.end method

.method public final onCancelled()V
    .locals 3

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    .line 185
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    if-eqz v0, :cond_2

    .line 192
    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->end()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method public final onCaptureResult(Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;)V
    .locals 5

    .line 239
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 243
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    return-void

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 253
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 254
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    goto :goto_1

    .line 261
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 262
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->getMaxTiles()I

    move-result v2

    if-lt v3, v2, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    return-void

    .line 271
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mFinishOnBoundary:Z

    if-nez v2, :cond_4

    .line 274
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    move-result v2

    iget-object v3, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 275
    invoke-interface {v3}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->getTargetHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 280
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 281
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 288
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    new-instance v2, Lcom/android/systemui/screenshot/ImageTile;

    iget-object v3, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    iget-object v4, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/screenshot/ImageTile;-><init>(Landroid/media/Image;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/ImageTile;)V

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ImageTileSet;->getGaps()Landroid/graphics/Rect;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 301
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V

    return-void

    .line 305
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->getTargetHeight()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->finishCapture()V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    .line 317
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    if-eqz v0, :cond_8

    .line 318
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->getTileHeight()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_3

    .line 319
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 321
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mScrollingUp:Z

    if-eqz p1, :cond_a

    .line 322
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ImageTileSet;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->getTileHeight()I

    move-result v0

    goto :goto_2

    .line 323
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ImageTileSet;->getBottom()I

    move-result p1

    .line 325
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V

    return-void
.end method

.method public final onStartComplete()V
    .locals 4

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 203
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->requestNextTile(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 207
    sget-object v2, Lcom/android/systemui/screenshot/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "session start failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 209
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestNextTile(I)V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 218
    sget-object p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string p1, "requestNextTile: CANCELLED"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    invoke-interface {v0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;->requestTile(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public run(Landroid/view/ScrollCaptureResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureResponse;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    .line 165
    new-instance v0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
