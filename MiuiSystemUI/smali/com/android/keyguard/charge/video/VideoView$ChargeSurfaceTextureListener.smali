.class public Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChargeSurfaceTextureListener"
.end annotation


# instance fields
.field public mPlayer:Landroid/media/MediaPlayer;

.field public mSurface:Landroid/view/Surface;

.field public final synthetic this$0:Lcom/android/keyguard/charge/video/VideoView;


# direct methods
.method public static synthetic $r8$lambda$-p2prw3sFHn5ZSLOZbD67aLrukQ(Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->lambda$onSurfaceTextureDestroyed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$sTMdJ3bcJIvj3LeytPr35_qQJGk(Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/charge/video/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    .line 551
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 552
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {v0}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmContext(Lcom/android/keyguard/charge/video/VideoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {v1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$fgetmChargeUri(Lcom/android/keyguard/charge/video/VideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 553
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 554
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ChargeVideoView"

    const-string v0, "play charge video exception:"

    .line 557
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$1()V
    .locals 3

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 572
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 573
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChargeVideoView"

    const-string v2, "release MediaPlayer exception:"

    .line 577
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->mSurface:Landroid/view/Surface;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 547
    iget-object p2, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p2}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$mgetSequentialWorkHandler(Lcom/android/keyguard/charge/video/VideoView;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 568
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-static {p1}, Lcom/android/keyguard/charge/video/VideoView;->-$$Nest$mgetSequentialWorkHandler(Lcom/android/keyguard/charge/video/VideoView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
