.class public Lcom/android/keyguard/charge/wave/WaveView$2;
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

    .line 190
    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView$2;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/charge/wave/WaveView$2;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->-$$Nest$fputmWaveYPercent(Lcom/android/keyguard/charge/wave/WaveView;F)V

    .line 194
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView$2;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
