.class public Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;
.super Ljava/lang/Object;
.source "MiuiWirelessChargeSlowlyView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public final synthetic this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 120
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmImageView(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 122
    new-instance p3, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;

    invoke-direct {p3, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 135
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p3, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;

    invoke-direct {p3, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 156
    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p2}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmContext(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p3}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$mgetVideoUri(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 159
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmImageView(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 175
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 176
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmImageView(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
