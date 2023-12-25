.class public Lcom/android/systemui/fsgesture/NavStubDemoView$8;
.super Ljava/lang/Object;
.source "NavStubDemoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/NavStubDemoView;->startCancelAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

.field public final synthetic val$initX:I

.field public final synthetic val$initY:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;II)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initX:I

    iput p3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmCurScale(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V

    .line 601
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 602
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initX:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmShowWidth(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    iget v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initY:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fgetmShowHeight(Lcom/android/systemui/fsgesture/NavStubDemoView;)I

    move-result v2

    iget v3, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->val$initY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmPivotLocY(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    .line 604
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$8;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
