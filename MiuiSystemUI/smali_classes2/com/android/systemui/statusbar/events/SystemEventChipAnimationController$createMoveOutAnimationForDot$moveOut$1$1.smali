.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationForDot()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getAnimationDirection$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)I

    move-result p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    .line 203
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedBoundsX(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    return-void

    .line 201
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
