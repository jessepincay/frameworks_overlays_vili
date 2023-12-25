.class public Lcom/android/systemui/fsgesture/GestureBackArrowView$4;
.super Ljava/lang/Object;
.source "GestureBackArrowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionUp(FLandroid/animation/Animator$AnimatorListener;)V
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

    .line 374
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$4;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$4;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fputmScale(Lcom/android/systemui/fsgesture/GestureBackArrowView;F)V

    .line 378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$4;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fputmArrowShown(Lcom/android/systemui/fsgesture/GestureBackArrowView;Z)V

    invoke-static {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->-$$Nest$fputmIconNeedDraw(Lcom/android/systemui/fsgesture/GestureBackArrowView;Z)V

    .line 382
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView$4;->this$0:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
