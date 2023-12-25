.class public Lcom/android/keyguard/charge/video/VideoView;
.super Landroid/widget/RelativeLayout;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;,
        Lcom/android/keyguard/charge/video/VideoView$StrongRapidChargeSurfaceTextureListener;,
        Lcom/android/keyguard/charge/video/VideoView$RapidChargeSurfaceTextureListener;,
        Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;
    }
.end annotation


# static fields
.field public static BASE_VIDEO_HEIGHT:I = 0x924

.field public static BASE_VIDEO_WIDTH:I = 0x438


# instance fields
.field public alphaOut:Landroid/animation/ObjectAnimator;

.field public alphaRapidOut:Landroid/animation/ObjectAnimator;

.field public alphaStrongOut:Landroid/animation/ObjectAnimator;

.field public mBackImage:Landroid/widget/ImageView;

.field public mChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

.field public mChargeUri:Ljava/lang/String;

.field public mChargeView:Landroid/view/TextureView;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public mContext:Landroid/content/Context;

.field public final mIsFoldChargeVideo:Z

.field public final mIsPadChargeVideo:Z

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public mPoint:Landroid/graphics/Point;

.field public mRapidChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$RapidChargeSurfaceTextureListener;

.field public mRapidChargeUri:Ljava/lang/String;

.field public mRapidChargeView:Landroid/view/TextureView;

.field public mRapidMediaPlayer:Landroid/media/MediaPlayer;

.field public final mScreenSize:Landroid/graphics/Point;

.field public mStrongRapidChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$StrongRapidChargeSurfaceTextureListener;

.field public mStrongRapidChargeUri:Ljava/lang/String;

.field public mStrongRapidChargeView:Landroid/view/TextureView;

.field public mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

.field public mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

.field public mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

.field public mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWorkHandleThread:Landroid/os/HandlerThread;

.field public mWorkHandler:Landroid/os/Handler;

.field public onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public static synthetic $r8$lambda$Y1C29zySciJvKm4ub1Lhy-VIcbI(Lcom/android/keyguard/charge/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/charge/video/VideoView;->lambda$updateDataSourceForScreenSizeChange$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackImage(Lcom/android/keyguard/charge/video/VideoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeUri(Lcom/android/keyguard/charge/video/VideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeUri:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/charge/video/VideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRapidChargeUri(Lcom/android/keyguard/charge/video/VideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeUri:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStrongRapidChargeUri(Lcom/android/keyguard/charge/video/VideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeUri:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStrongRapidChargeView(Lcom/android/keyguard/charge/video/VideoView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmToNormalAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmToRapidAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmToStrongRapidAnimatorSet(Lcom/android/keyguard/charge/video/VideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSequentialWorkHandler(Lcom/android/keyguard/charge/video/VideoView;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getSequentialWorkHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 58
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mScreenSize:Landroid/graphics/Point;

    .line 66
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mConfiguration:Landroid/content/res/Configuration;

    .line 275
    new-instance p2, Lcom/android/keyguard/charge/video/VideoView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/video/VideoView$1;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 284
    new-instance p2, Lcom/android/keyguard/charge/video/VideoView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/video/VideoView$2;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 292
    new-instance p2, Lcom/android/keyguard/charge/video/VideoView$3;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/video/VideoView$3;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 80
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isPad()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsPadChargeVideo:Z

    .line 81
    sget-boolean p3, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->IS_FOLD:Z

    iput-boolean p3, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x32a

    .line 83
    sput p2, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    .line 84
    sput p2, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_HEIGHT:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x3e8

    .line 86
    sput p2, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    .line 87
    sput p2, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_HEIGHT:I

    .line 89
    :cond_1
    :goto_0
    sget p2, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    iput p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    .line 90
    sget p2, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_HEIGHT:I

    iput p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    .line 91
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mWindowManager:Landroid/view/WindowManager;

    .line 93
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mPoint:Landroid/graphics/Point;

    .line 94
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    .line 95
    sget p1, Lcom/android/systemui/R$drawable;->wired_charge_video_bg_img:I

    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/charge/video/VideoView;->asyncLoadImage(Landroid/widget/ImageView;I)V

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/video/VideoView;->checkScreenSize(Z)V

    .line 98
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getTextTureParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateDataSourceForScreenSizeChange$0()V
    .locals 4

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 251
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 257
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 258
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 259
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 264
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeUri:Ljava/lang/String;

    .line 265
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 264
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 266
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 267
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ChargeVideoView"

    const-string/jumbo v1, "update charge video exception:"

    .line 270
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addChargeView()V
    .locals 3

    .line 514
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 515
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 516
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 518
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 519
    new-instance v0, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;-><init>(Lcom/android/keyguard/charge/video/VideoView;Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

    .line 520
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/video/VideoView;->checkScreenSize(Z)V

    .line 522
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getTextTureParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$ChargeSurfaceTextureListener;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public addRapidChargeView()V
    .locals 3

    .line 591
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 592
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 593
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 594
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 595
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 596
    new-instance v0, Lcom/android/keyguard/charge/video/VideoView$RapidChargeSurfaceTextureListener;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/charge/video/VideoView$RapidChargeSurfaceTextureListener;-><init>(Lcom/android/keyguard/charge/video/VideoView;Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$RapidChargeSurfaceTextureListener;

    .line 597
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/video/VideoView;->checkScreenSize(Z)V

    .line 599
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getTextTureParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$RapidChargeSurfaceTextureListener;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public addStrongRapidChargeView()V
    .locals 3

    .line 667
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 668
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    .line 669
    new-instance v1, Lcom/android/keyguard/charge/video/VideoView$StrongRapidChargeSurfaceTextureListener;

    invoke-direct {v1, p0, v0}, Lcom/android/keyguard/charge/video/VideoView$StrongRapidChargeSurfaceTextureListener;-><init>(Lcom/android/keyguard/charge/video/VideoView;Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$StrongRapidChargeSurfaceTextureListener;

    .line 670
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 671
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 672
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 673
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 674
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/video/VideoView;->checkScreenSize(Z)V

    .line 675
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getTextTureParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 679
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeSurfaceTextureListener:Lcom/android/keyguard/charge/video/VideoView$StrongRapidChargeSurfaceTextureListener;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public asyncLoadImage(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 772
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 773
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;

    invoke-direct {v0, p0, p2}, Lcom/android/keyguard/charge/video/VideoView$LoadImageRunnable;-><init>(Lcom/android/keyguard/charge/video/VideoView;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final checkScreenSize(Z)V
    .locals 4

    .line 178
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 180
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 183
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->updateSizeForScreenSizeChange()V

    .line 184
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->updateLayoutParamForScreenSizeChange()V

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->updateDataSourceForScreenSizeChange()V

    :cond_1
    return-void
.end method

.method public getFoldingVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 154
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0
.end method

.method public final getSequentialWorkHandler()Landroid/os/Handler;
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandleThread:Landroid/os/HandlerThread;

    .line 748
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 749
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandler:Landroid/os/Handler;

    .line 751
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getTextTureParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 160
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    iget p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    .line 161
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsPadChargeVideo:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x32a

    return p0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    if-eqz v0, :cond_1

    const/16 p0, 0x3e8

    return p0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 132
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mPoint:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    .line 133
    sget v0, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    sget v0, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_HEIGHT:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsPadChargeVideo:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x32a

    return p0

    .line 140
    :cond_0
    iget-boolean p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x800

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/video/VideoView;->checkScreenSize(Z)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 756
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 757
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandleThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 759
    iput-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandler:Landroid/os/Handler;

    .line 760
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 761
    iput-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mWorkHandleThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public removeChargeView()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method public removeRapidChargeView()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method public removeStrongRapidChargeView()V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method public setChargeUri(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeUri:Ljava/lang/String;

    return-void
.end method

.method public setDefaultImage(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/charge/video/VideoView;->asyncLoadImage(Landroid/widget/ImageView;I)V

    .line 106
    iget-boolean p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getTextTureParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getVideoLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setRapidChargeUri(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeUri:Ljava/lang/String;

    return-void
.end method

.method public setStrongRapidChargeUri(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeUri:Ljava/lang/String;

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public switchToNormalChargeAnim()V
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addChargeView()V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 445
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaOut:Landroid/animation/ObjectAnimator;

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 448
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaOut:Landroid/animation/ObjectAnimator;

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaOut:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/keyguard/charge/video/VideoView$6;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/video/VideoView$6;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 496
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public switchToRapidChargeAnim()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addRapidChargeView()V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 379
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaRapidOut:Landroid/animation/ObjectAnimator;

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 382
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaRapidOut:Landroid/animation/ObjectAnimator;

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaRapidOut:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/keyguard/charge/video/VideoView$5;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/video/VideoView$5;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 430
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public switchToStrongRapidChargeAnim()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->addStrongRapidChargeView()V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 314
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaStrongOut:Landroid/animation/ObjectAnimator;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 317
    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaStrongOut:Landroid/animation/ObjectAnimator;

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->alphaStrongOut:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/keyguard/charge/video/VideoView$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/video/VideoView$4;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 364
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDataSourceForScreenSizeChange()V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/android/keyguard/charge/video/VideoView;->getSequentialWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/charge/video/VideoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/charge/video/VideoView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/charge/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLayoutParamForScreenSizeChange()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 219
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 220
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 224
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 226
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 231
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 233
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 238
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 240
    iget v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    iget-object p0, p0, Lcom/android/keyguard/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/android/keyguard/charge/video/VideoView;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 194
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 202
    iget-boolean v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mIsFoldChargeVideo:Z

    if-eqz v0, :cond_0

    .line 203
    sget v0, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    iput v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    .line 204
    sget v0, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_HEIGHT:I

    iput v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 207
    iput v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    .line 208
    iput v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    goto :goto_0

    .line 198
    :cond_1
    sget v0, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_WIDTH:I

    iput v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoWidth:I

    .line 199
    sget v0, Lcom/android/keyguard/charge/video/VideoView;->BASE_VIDEO_HEIGHT:I

    iput v0, p0, Lcom/android/keyguard/charge/video/VideoView;->mVideoHeight:I

    :goto_0
    return-void
.end method
