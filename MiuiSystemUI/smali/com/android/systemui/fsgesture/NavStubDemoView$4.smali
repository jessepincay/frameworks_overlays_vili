.class public Lcom/android/systemui/fsgesture/NavStubDemoView$4;
.super Ljava/lang/Object;
.source "NavStubDemoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fsgesture/NavStubDemoView;->startToHomeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$4;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$4;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    const-string/jumbo v1, "xScale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmXScale(Lcom/android/systemui/fsgesture/NavStubDemoView;F)V

    .line 545
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$4;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    const-string/jumbo v0, "xPivot"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/fsgesture/NavStubDemoView;->-$$Nest$fputmPivotLocX(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V

    return-void
.end method
