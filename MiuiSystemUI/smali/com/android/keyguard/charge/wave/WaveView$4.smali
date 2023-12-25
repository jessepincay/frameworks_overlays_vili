.class public Lcom/android/keyguard/charge/wave/WaveView$4;
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

    .line 216
    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView$4;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/keyguard/charge/wave/WaveView$4;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView;->-$$Nest$fputmWave2Dx(Lcom/android/keyguard/charge/wave/WaveView;I)V

    return-void
.end method
