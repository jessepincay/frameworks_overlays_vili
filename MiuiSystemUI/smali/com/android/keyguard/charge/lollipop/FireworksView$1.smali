.class public Lcom/android/keyguard/charge/lollipop/FireworksView$1;
.super Ljava/lang/Object;
.source "FireworksView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/lollipop/FireworksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/lollipop/FireworksView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmIsAnimationRuning(Lcom/android/keyguard/charge/lollipop/FireworksView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmLastTime(Lcom/android/keyguard/charge/lollipop/FireworksView;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 200
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {v2, p1, p2}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fputmLastTime(Lcom/android/keyguard/charge/lollipop/FireworksView;J)V

    .line 201
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {p1}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmFireworksManager(Lcom/android/keyguard/charge/lollipop/FireworksView;)Lcom/android/keyguard/charge/lollipop/FireworksManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {p1}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmFireworksManager(Lcom/android/keyguard/charge/lollipop/FireworksView;)Lcom/android/keyguard/charge/lollipop/FireworksManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {p2}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmFireList(Lcom/android/keyguard/charge/lollipop/FireworksView;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/keyguard/charge/lollipop/FireworksManager;->freshPositions(Ljava/util/List;J)V

    .line 203
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$1;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 205
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
