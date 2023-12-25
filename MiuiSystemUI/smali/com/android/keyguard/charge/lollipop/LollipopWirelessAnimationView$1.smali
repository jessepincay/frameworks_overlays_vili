.class public Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$1;
.super Ljava/lang/Object;
.source "LollipopWirelessAnimationView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$1;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$1;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-static {v0}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->-$$Nest$fgetmAnimationRunning(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView$1;->this$0:Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;

    invoke-static {v0, p1, p2}, Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;->-$$Nest$mdispatchDraw(Lcom/android/keyguard/charge/lollipop/LollipopWirelessAnimationView;J)V

    .line 133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
