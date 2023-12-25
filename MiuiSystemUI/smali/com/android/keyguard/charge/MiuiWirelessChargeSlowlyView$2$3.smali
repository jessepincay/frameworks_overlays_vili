.class public Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;
.super Ljava/lang/Object;
.source "MiuiWirelessChargeSlowlyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->-$$Nest$fgetmMediaPlayer(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->-$$Nest$fgetmMediaPlayer(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmImageView(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
