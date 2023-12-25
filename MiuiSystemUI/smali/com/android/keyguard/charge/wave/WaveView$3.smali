.class public Lcom/android/keyguard/charge/wave/WaveView$3;
.super Ljava/lang/Object;
.source "WaveView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/wave/WaveView;->startAnim()V
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

    .line 202
    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView$3;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/charge/wave/WaveView$3;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-static {v1}, Lcom/android/keyguard/charge/wave/WaveView;->-$$Nest$fgetmWave1Dx(Lcom/android/keyguard/charge/wave/WaveView;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView$3;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->-$$Nest$fputmWave1Dx(Lcom/android/keyguard/charge/wave/WaveView;I)V

    .line 207
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView$3;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
