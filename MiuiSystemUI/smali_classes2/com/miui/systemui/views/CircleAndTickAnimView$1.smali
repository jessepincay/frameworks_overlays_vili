.class public Lcom/miui/systemui/views/CircleAndTickAnimView$1;
.super Ljava/lang/Object;
.source "CircleAndTickAnimView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/views/CircleAndTickAnimView;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/views/CircleAndTickAnimView;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/views/CircleAndTickAnimView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/systemui/views/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/views/CircleAndTickAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/views/CircleAndTickAnimView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/systemui/views/CircleAndTickAnimView;->-$$Nest$fputmCircleRotateDegrees(Lcom/miui/systemui/views/CircleAndTickAnimView;F)V

    .line 76
    iget-object p0, p0, Lcom/miui/systemui/views/CircleAndTickAnimView$1;->this$0:Lcom/miui/systemui/views/CircleAndTickAnimView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
