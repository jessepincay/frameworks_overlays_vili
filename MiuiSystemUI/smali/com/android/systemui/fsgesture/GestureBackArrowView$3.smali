.class public Lcom/android/systemui/fsgesture/GestureBackArrowView$3;
.super Ljava/lang/Object;
.source "GestureBackArrowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/GestureBackArrowView;->changeScale(FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fgetmReadyState(Lcom/android/systemui/fsgesture/GestureBackArrowView;)Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-static {v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fgetmLastIconAnimator(Lcom/android/systemui/fsgesture/GestureBackArrowView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fputmIconScale(Lcom/android/systemui/fsgesture/GestureBackArrowView;F)V

    return-void
.end method
