.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->$r8$lambda$ZjTkf85GOqzaE0BufY4oY4Gu8eQ(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
