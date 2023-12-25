.class public Lcom/android/keyguard/charge/video/VideoView$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/video/VideoView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/keyguard/charge/video/VideoView$1;->this$0:Lcom/android/keyguard/charge/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
