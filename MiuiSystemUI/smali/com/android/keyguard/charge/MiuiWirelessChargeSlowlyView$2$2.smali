.class public Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;
.super Ljava/lang/Object;
.source "MiuiWirelessChargeSlowlyView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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

    .line 135
    iput-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    iget-object p1, p1, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$1;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    iget-object p1, p0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;

    iget-object p1, p1, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;

    invoke-static {p1}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;->-$$Nest$fgetmHandler(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2$2;-><init>(Lcom/android/keyguard/charge/MiuiWirelessChargeSlowlyView$2$2;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
