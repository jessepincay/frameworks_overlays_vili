.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationDefault()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getCurrentAnimatedView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
