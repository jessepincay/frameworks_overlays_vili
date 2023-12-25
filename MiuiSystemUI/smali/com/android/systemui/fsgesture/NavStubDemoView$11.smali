.class public Lcom/android/systemui/fsgesture/NavStubDemoView$11;
.super Ljava/lang/Object;
.source "NavStubDemoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/NavStubDemoView;->startRecentTaskAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

.field public final synthetic val$destX:F

.field public final synthetic val$destY:F

.field public final synthetic val$initX:I

.field public final synthetic val$initY:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;IFIF)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$initX:I

    iput p3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$destX:F

    iput p4, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$initY:I

    iput p5, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$destY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmCurScale(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V

    .line 677
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    const-string v1, "bottomDec"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmBottomDec(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 678
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 680
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$initX:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$destX:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v1, v2

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 681
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$initY:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->val$destY:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    invoke-static {v0, p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmPivotLocY(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 682
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$11;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
