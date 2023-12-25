.class public Lcom/android/systemui/fsgesture/GestureBackArrowView$2;
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

.field public final synthetic val$isAdjustWithScale:Z

.field public final synthetic val$start:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;ZF)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$isAdjustWithScale:Z

    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$start:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$isAdjustWithScale:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$start:F

    invoke-static {v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fgetmOffsetX(Lcom/android/systemui/fsgesture/GestureBackArrowView;)F

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->val$start:F

    sub-float/2addr v2, v3

    .line 295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fputmScale(Lcom/android/systemui/fsgesture/GestureBackArrowView;F)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fputmScale(Lcom/android/systemui/fsgesture/GestureBackArrowView;F)V

    .line 299
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
