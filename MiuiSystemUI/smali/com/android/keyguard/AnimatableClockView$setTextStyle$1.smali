.class public final Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;
.super Ljava/lang/Object;
.source "AnimatableClockView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/AnimatableClockView;->setTextStyle(IFLjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $color:Ljava/lang/Integer;

.field public final synthetic $delay:J

.field public final synthetic $duration:J

.field public final synthetic $interpolator:Landroid/animation/TimeInterpolator;

.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $textSize:F

.field public final synthetic $weight:I

.field public final synthetic this$0:Lcom/android/keyguard/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AnimatableClockView;IFLjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->this$0:Lcom/android/keyguard/AnimatableClockView;

    iput p2, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$weight:I

    iput p3, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$textSize:F

    iput-object p4, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$color:Ljava/lang/Integer;

    iput-wide p5, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$duration:J

    iput-object p7, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$interpolator:Landroid/animation/TimeInterpolator;

    iput-wide p8, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$delay:J

    iput-object p10, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$onAnimationEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 294
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->this$0:Lcom/android/keyguard/AnimatableClockView;

    invoke-static {v0}, Lcom/android/keyguard/AnimatableClockView;->access$getTextAnimator$p(Lcom/android/keyguard/AnimatableClockView;)Lcom/android/keyguard/TextAnimator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget v2, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$weight:I

    .line 296
    iget v3, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$textSize:F

    .line 297
    iget-object v4, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$color:Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 299
    iget-wide v6, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$duration:J

    .line 300
    iget-object v8, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$interpolator:Landroid/animation/TimeInterpolator;

    .line 301
    iget-wide v9, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$delay:J

    .line 302
    iget-object v11, p0, Lcom/android/keyguard/AnimatableClockView$setTextStyle$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 294
    invoke-virtual/range {v1 .. v11}, Lcom/android/keyguard/TextAnimator;->setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
