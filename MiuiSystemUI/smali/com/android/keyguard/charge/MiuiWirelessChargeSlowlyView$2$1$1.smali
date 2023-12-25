.class public Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1$1;
.super Ljava/lang/Object;
.source "MiuiWirelessChargeSlowlyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1$1;->this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1$1;->this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;

    iget-object v0, v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->-$$Nest$fgetmMediaPlayer(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1$1;->this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;

    iget-object v0, v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-static {v0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->-$$Nest$fgetmMediaPlayer(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1$1;->this$2:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;

    iget-object p0, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$1;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-static {p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->-$$Nest$fgetmMediaPlayer(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
