.class public final synthetic Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    iput p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    iget v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$1:F

    iget p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->$r8$lambda$WcCM8TYN0qCme-EyhSxXDN8G5KM(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
