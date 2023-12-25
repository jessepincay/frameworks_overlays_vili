.class public Lcom/android/keyguard/charge/wave/WaveView$1;
.super Landroid/os/Handler;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/wave/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/wave/WaveView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/wave/WaveView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView$1;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView$1;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/wave/WaveView;->tryCreateBubble()V

    :cond_0
    return-void
.end method
